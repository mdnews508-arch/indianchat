.class public final LX/82F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/07r;

.field public final A09:LX/0m2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/6g7;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/82F;->A05:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g7;->A0t()LX/0m2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/82F;->A09:LX/0m2;

    .line 14
    .line 15
    invoke-static {}, LX/6g7;->A0E()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/82F;->A04:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0xcff

    .line 22
    .line 23
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/82F;->A00:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x1125

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/82F;->A03:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/82F;->A07:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/82F;->A08:LX/07r;

    .line 48
    .line 49
    const/16 v0, 0x1119

    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/82F;->A06:LX/05C;

    .line 56
    .line 57
    const/16 v0, 0xcfd

    .line 58
    .line 59
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/82F;->A01:LX/05C;

    .line 64
    .line 65
    const/16 v0, 0xcfe

    .line 66
    .line 67
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/82F;->A02:LX/05C;

    .line 72
    .line 73
    return-void
.end method

.method public static final A00(LX/85A;LX/7yG;)LX/7yG;
    .locals 42

    .line 0
    const/4 v8, 0x1

    .line 1
    const/16 v41, 0x1

    .line 2
    .line 3
    move-object/from16 v10, p0

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    iget-object v7, v9, LX/7yG;->A08:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v7, :cond_a

    .line 12
    .line 13
    invoke-static {v7}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-ne v0, v8, :cond_a

    .line 20
    .line 21
    :goto_0
    iget-object v6, v9, LX/7yG;->A01:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v6, :cond_7

    .line 24
    .line 25
    :cond_0
    iget-object v6, v10, LX/85A;->A0K:Ljava/lang/String;

    .line 26
    .line 27
    if-nez p1, :cond_7

    .line 28
    .line 29
    const/16 v18, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    iget-boolean v0, v10, LX/85A;->A0M:Z

    .line 34
    .line 35
    move/from16 v20, v0

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    :goto_1
    iget-object v0, v10, LX/85A;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LX/IAl;->A02(Ljava/lang/String;)[LX/6gY;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez p1, :cond_8

    .line 47
    .line 48
    iget-boolean v14, v10, LX/85A;->A0Q:Z

    .line 49
    .line 50
    :goto_2
    const/16 v34, 0x0

    .line 51
    .line 52
    if-nez p1, :cond_9

    .line 53
    .line 54
    iget-boolean v13, v10, LX/85A;->A0S:Z

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    :goto_3
    const/16 v37, 0x0

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    :cond_1
    iget-boolean v0, v9, LX/7yG;->A0G:Z

    .line 62
    .line 63
    const/16 v38, 0x1

    .line 64
    .line 65
    if-eq v0, v8, :cond_4

    .line 66
    .line 67
    :cond_2
    const/16 v38, 0x0

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    iget-boolean v4, v10, LX/85A;->A0P:Z

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_4
    const/16 v40, 0x0

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :cond_3
    const/16 v41, 0x0

    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_5
    iget v8, v10, LX/85A;->A04:I

    .line 87
    .line 88
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v32

    .line 92
    new-instance v19, LX/7yG;

    .line 93
    .line 94
    move/from16 v35, v14

    .line 95
    .line 96
    move/from16 v36, v20

    .line 97
    .line 98
    move/from16 v39, v4

    .line 99
    .line 100
    move-object/from16 v28, v2

    .line 101
    .line 102
    move-object/from16 v29, v1

    .line 103
    .line 104
    move-object/from16 v30, v5

    .line 105
    .line 106
    move/from16 v31, v11

    .line 107
    .line 108
    move/from16 v33, v13

    .line 109
    .line 110
    move-object/from16 v23, v15

    .line 111
    .line 112
    move-object/from16 v24, v16

    .line 113
    .line 114
    move-object/from16 v25, v12

    .line 115
    .line 116
    move-object/from16 v26, v7

    .line 117
    .line 118
    move-object/from16 v27, v3

    .line 119
    .line 120
    move-object/from16 v20, v6

    .line 121
    .line 122
    move-object/from16 v21, v18

    .line 123
    .line 124
    move-object/from16 v22, v17

    .line 125
    .line 126
    invoke-direct/range {v19 .. v41}, LX/7yG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/6gY;IIZZZZZZZZZ)V

    .line 127
    .line 128
    .line 129
    return-object v19

    .line 130
    :cond_4
    iget v11, v9, LX/7yG;->A07:I

    .line 131
    .line 132
    iget-boolean v4, v9, LX/7yG;->A0H:Z

    .line 133
    .line 134
    iget-object v3, v9, LX/7yG;->A0B:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v2, v9, LX/7yG;->A09:Ljava/lang/String;

    .line 137
    .line 138
    iget-boolean v0, v9, LX/7yG;->A05:Z

    .line 139
    .line 140
    const/16 v40, 0x1

    .line 141
    .line 142
    if-eq v0, v8, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    iget-object v1, v9, LX/7yG;->A00:Ljava/lang/String;

    .line 146
    .line 147
    iget-boolean v0, v9, LX/7yG;->A0K:Z

    .line 148
    .line 149
    if-ne v0, v8, :cond_3

    .line 150
    .line 151
    :cond_6
    iget v0, v9, LX/7yG;->A06:I

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    iget-object v0, v9, LX/7yG;->A02:Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 v18, v0

    .line 157
    .line 158
    iget-object v0, v9, LX/7yG;->A03:Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v17, v0

    .line 161
    .line 162
    iget-boolean v0, v9, LX/7yG;->A0E:Z

    .line 163
    .line 164
    move/from16 v20, v0

    .line 165
    .line 166
    iget-object v0, v9, LX/7yG;->A0C:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v16, v0

    .line 169
    .line 170
    iget-object v15, v9, LX/7yG;->A0D:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v5, v9, LX/7yG;->A0L:[LX/6gY;

    .line 173
    .line 174
    if-nez v5, :cond_8

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_8
    iget-boolean v14, v9, LX/7yG;->A0I:Z

    .line 179
    .line 180
    iget-boolean v0, v9, LX/7yG;->A0J:Z

    .line 181
    .line 182
    const/16 v34, 0x1

    .line 183
    .line 184
    if-eq v0, v8, :cond_9

    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_9
    iget-boolean v13, v9, LX/7yG;->A04:Z

    .line 189
    .line 190
    iget-object v12, v9, LX/7yG;->A0A:Ljava/lang/String;

    .line 191
    .line 192
    iget-boolean v0, v9, LX/7yG;->A0F:Z

    .line 193
    .line 194
    const/16 v37, 0x1

    .line 195
    .line 196
    if-eq v0, v8, :cond_1

    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_a
    iget-object v7, v10, LX/85A;->A09:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz p1, :cond_0

    .line 203
    .line 204
    goto/16 :goto_0
.end method

.method public static final A01(LX/82F;Ljava/io/File;Ljava/lang/String;)LX/7sR;
    .locals 4

    .line 0
    const-string v3, "StickerDownloader/sticker validation failed "

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, LX/82F;->A05:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Bz;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/1Bz;->A00(Ljava/io/File;Ljava/lang/String;)LX/7sR;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/7sR;->A04(Ljava/lang/Integer;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    return-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v3, v1}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method private final A02(LX/85A;Ljava/io/File;Ljava/lang/String;Z)LX/7Tx;
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/82F;->A09:LX/0m2;

    .line 3
    .line 4
    iget-object v0, p1, LX/85A;->A0H:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, p3, v0}, LX/0m2;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    iget-object v0, p0, LX/82F;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/7jI;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/7jI;->A00(LX/85A;Ljava/io/File;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v0, v3, LX/0ZL;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v3}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/HQE;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v1, LX/HQE;

    .line 35
    .line 36
    iget v0, v1, LX/HQE;->downloadStatus:I

    .line 37
    .line 38
    :goto_0
    invoke-static {v0}, LX/FbP;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "StickerDownloader/error: sticker download failed, error: "

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    new-instance v0, LX/7Le;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/7Le;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    const/16 v0, 0x23

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v3, Ljava/io/File;

    .line 65
    .line 66
    if-eqz p4, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, LX/82F;->A02:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/7iB;

    .line 75
    .line 76
    const/16 v1, 0x16

    .line 77
    .line 78
    new-instance v0, LX/8be;

    .line 79
    .line 80
    invoke-direct {v0, v3, p1, p0, v1}, LX/8be;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3, v0}, LX/7iB;->A00(Ljava/io/File;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/7Tx;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    iget-object v0, p0, LX/82F;->A05:LX/05C;

    .line 91
    .line 92
    invoke-static {v0, p1, v3}, LX/6gD;->A0H(LX/05C;LX/85A;Ljava/io/File;)LX/7sR;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/7sR;->A04(Ljava/lang/Integer;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x1

    .line 105
    if-ne v0, v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0, v1}, LX/85A;->A03(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1, v3}, LX/82F;->A03(LX/85A;Ljava/io/File;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/7Lf;

    .line 118
    .line 119
    invoke-direct {v0, p1}, LX/7Lf;-><init>(LX/85A;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    const-string v1, "StickerDownloader/error: sticker validation failed"

    .line 127
    .line 128
    goto :goto_1
.end method

.method private final A03(LX/85A;Ljava/io/File;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/82F;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/6gA;->A0T(LX/05C;)LX/6hG;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p2}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, LX/85A;->A01()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0, v1}, LX/6hG;->A02(Ljava/lang/Integer;Ljava/lang/String;)LX/7yG;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, LX/85A;->A06()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/82F;->A08:LX/07r;

    .line 25
    .line 26
    const/16 v0, 0x30ba

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iput-object v3, p1, LX/85A;->A07:LX/7yG;

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-static {p1, v3}, LX/82F;->A00(LX/85A;LX/7yG;)LX/7yG;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v0, v3, LX/7yG;->A0L:[LX/6gY;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, LX/IAl;->A00([LX/6gY;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p1, LX/85A;->A0C:Ljava/lang/String;

    .line 52
    .line 53
    :cond_2
    iput-object v2, p1, LX/85A;->A07:LX/7yG;

    .line 54
    .line 55
    iget-object v0, p0, LX/82F;->A05:LX/05C;

    .line 56
    .line 57
    invoke-static {v0, p1, p2}, LX/6gD;->A0H(LX/05C;LX/85A;Ljava/io/File;)LX/7sR;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, LX/7yG;->A01()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, p2, v0}, LX/7sR;->A03(Ljava/io/File;[B)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final A04(LX/82F;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/16 v1, 0x571

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/82F;->A07:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00Y;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0GN;

    .line 15
    .line 16
    sget-object v0, LX/7Zh;->A00:LX/00w;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, p2}, LX/0GN;->A0m(LX/00w;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "StickerDownloader/diagnostic reporting failed "

    .line 32
    .line 33
    invoke-static {v1, v0, p0}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final A05(LX/85A;LX/7sR;LX/82F;Ljava/io/File;)Z
    .locals 12

    .line 0
    const-string v3, "StickerDownloader/updateStickerMetadata invalid metadata "

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v0, p2, LX/82F;->A04:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/6gA;->A0T(LX/05C;)LX/6hG;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {p3}, LX/6g8;->A1E(Ljava/io/File;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, LX/85A;->A01()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4, v0, v1}, LX/6hG;->A02(Ljava/lang/Integer;Ljava/lang/String;)LX/7yG;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {p0}, LX/85A;->A06()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p2, LX/82F;->A08:LX/07r;

    .line 28
    .line 29
    const/16 v0, 0x30ba

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iput-object v7, p0, LX/85A;->A07:LX/7yG;

    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_0
    invoke-static {p0, v7}, LX/82F;->A00(LX/85A;LX/7yG;)LX/7yG;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5}, LX/7yG;->A01()[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_a

    .line 50
    .line 51
    invoke-virtual {p1}, LX/7sR;->A05()[B

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne v4, v0, :cond_1

    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_1
    iget-object v4, p0, LX/85A;->A0H:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, LX/85A;->A06()Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    invoke-virtual {p3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    const/4 v8, 0x0

    .line 81
    if-eqz v10, :cond_a

    .line 82
    .line 83
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-string v0, ".sticker-metadata-"

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ".tmp"

    .line 100
    .line 101
    invoke-static {v10, v0, v6}, LX/6gC;->A0d(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_8

    .line 105
    :try_start_1
    invoke-static {p3, v6, v2}, LX/AoL;->A0C(Ljava/io/File;Ljava/io/File;Z)V

    .line 106
    .line 107
    .line 108
    const-string v9, "StickerDownloader/replaceStickerMetadata invalid staged metadata "
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 109
    .line 110
    :try_start_2
    iget-object v0, p2, LX/82F;->A05:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/1Bz;

    .line 117
    .line 118
    invoke-virtual {v0, v6, v4}, LX/1Bz;->A00(Ljava/io/File;Ljava/lang/String;)LX/7sR;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0, v6, v1}, LX/7sR;->A03(Ljava/io/File;[B)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v9, 0x1

    .line 129
    if-ne v0, v9, :cond_8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 130
    .line 131
    :try_start_3
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    const-string v1, "missing"

    .line 138
    .line 139
    const-string v0, "StickerDownloader/replaceStickerMetadata/failure"

    .line 140
    .line 141
    invoke-static {p2, v0, v1}, LX/82F;->A04(LX/82F;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_2
    new-instance v1, Ljava/io/FileOutputStream;

    .line 147
    .line 148
    invoke-direct {v1, v6, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 149
    .line 150
    .line 151
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 156
    .line 157
    .line 158
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 159
    .line 160
    .line 161
    invoke-static {p2, v6, v4}, LX/82F;->A01(LX/82F;Ljava/io/File;Ljava/lang/String;)LX/7sR;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    const/4 v1, 0x0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 168
    :goto_0
    :try_start_6
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v4, v0}, Landroid/system/Os;->rename(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1
    :try_end_6
    .catch Landroid/system/ErrnoException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 180
    :catch_0
    :try_start_7
    move-exception v0

    .line 181
    iget v4, v0, Landroid/system/ErrnoException;->errno:I

    .line 182
    .line 183
    sget v0, Landroid/system/OsConstants;->EINTR:I

    .line 184
    .line 185
    if-ne v4, v0, :cond_5

    .line 186
    .line 187
    if-eq v1, v9, :cond_5

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    goto :goto_0

    .line 191
    :goto_1
    const/4 v9, 0x0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 192
    :try_start_8
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    sget v1, Landroid/system/OsConstants;->O_RDONLY:I

    .line 197
    .line 198
    const/high16 v0, 0x80000

    .line 199
    .line 200
    or-int/2addr v1, v0

    .line 201
    invoke-static {v4, v1, v2}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v9}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_8
    .catch Landroid/system/ErrnoException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 206
    .line 207
    .line 208
    :goto_2
    :try_start_9
    invoke-static {v9}, Landroid/system/Os;->fsync(Ljava/io/FileDescriptor;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3
    :try_end_9
    .catch Landroid/system/ErrnoException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 212
    :catch_1
    :try_start_a
    move-exception v4

    .line 213
    iget v1, v4, Landroid/system/ErrnoException;->errno:I

    .line 214
    .line 215
    sget v0, Landroid/system/OsConstants;->EINTR:I

    .line 216
    .line 217
    if-ne v1, v0, :cond_3

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    if-eq v8, v0, :cond_3

    .line 221
    .line 222
    const/4 v8, 0x1

    .line 223
    goto :goto_2

    .line 224
    :cond_3
    throw v4
    :try_end_a
    .catch Landroid/system/ErrnoException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 225
    :catch_2
    move-exception v0

    .line 226
    :try_start_b
    iget v4, v0, Landroid/system/ErrnoException;->errno:I

    .line 227
    .line 228
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "StickerDownloader/replaceStickerMetadata directory sync failed errno="

    .line 233
    .line 234
    invoke-static {v0, v1, v4}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 235
    .line 236
    .line 237
    :goto_3
    if-eqz v9, :cond_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 238
    .line 239
    :try_start_c
    invoke-static {v9}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4
    :try_end_c
    .catch Landroid/system/ErrnoException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 243
    :catch_3
    :try_start_d
    move-exception v0

    .line 244
    iget v4, v0, Landroid/system/ErrnoException;->errno:I

    .line 245
    .line 246
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "StickerDownloader/replaceStickerMetadata descriptor close failed errno="

    .line 251
    .line 252
    invoke-static {v0, v1, v4}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 253
    .line 254
    .line 255
    :cond_4
    :goto_4
    if-eqz v11, :cond_9

    .line 256
    .line 257
    iget-object v0, p2, LX/82F;->A00:LX/05C;

    .line 258
    .line 259
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/765;

    .line 264
    .line 265
    invoke-virtual {v0, p3}, LX/765;->A0C(Ljava/io/File;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 269
    :catchall_0
    move-exception v8

    .line 270
    if-eqz v9, :cond_7

    .line 271
    .line 272
    :try_start_e
    invoke-static {v9}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5
    :try_end_e
    .catch Landroid/system/ErrnoException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 276
    :catch_4
    :try_start_f
    move-exception v0

    .line 277
    iget v4, v0, Landroid/system/ErrnoException;->errno:I

    .line 278
    .line 279
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "StickerDownloader/replaceStickerMetadata descriptor close failed errno="

    .line 284
    .line 285
    invoke-static {v0, v1, v4}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "StickerDownloader/replaceStickerMetadata rename failure errno="

    .line 294
    .line 295
    invoke-static {v0, v1, v4}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 296
    .line 297
    .line 298
    const-string v1, "rename"

    .line 299
    .line 300
    const-string v0, "StickerDownloader/replaceStickerMetadata/failure"

    .line 301
    .line 302
    invoke-static {p2, v0, v1}, LX/82F;->A04(LX/82F;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_6
    const-string v1, "validation"

    .line 307
    .line 308
    const-string v0, "StickerDownloader/replaceStickerMetadata/failure"

    .line 309
    .line 310
    invoke-static {p2, v0, v1}, LX/82F;->A04(LX/82F;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_6
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 314
    :catchall_1
    move-exception v0

    .line 315
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 316
    :catchall_2
    move-exception v8

    .line 317
    :try_start_11
    invoke-static {v1, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :cond_7
    :goto_5
    throw v8

    .line 321
    :catch_5
    move-exception v0

    .line 322
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v9, v1}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_8
    const-string v1, "insert"

    .line 334
    .line 335
    const-string v0, "StickerDownloader/replaceStickerMetadata/failure"

    .line 336
    .line 337
    invoke-static {p2, v0, v1}, LX/82F;->A04(LX/82F;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_6
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 341
    :catch_6
    move-exception v0

    .line 342
    :try_start_12
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v0, "StickerDownloader/replaceStickerMetadata IO failure "

    .line 351
    .line 352
    invoke-static {v1, v0, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string v1, "io"

    .line 356
    .line 357
    const-string v0, "StickerDownloader/replaceStickerMetadata/failure"

    .line 358
    .line 359
    invoke-static {p2, v0, v1}, LX/82F;->A04(LX/82F;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 360
    .line 361
    .line 362
    :cond_9
    :goto_6
    :try_start_13
    invoke-static {v6}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :catchall_3
    move-exception v0

    .line 367
    invoke-static {v6}, LX/1Ub;->A0Q(Ljava/io/File;)Z

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :cond_a
    :goto_7
    if-eqz v7, :cond_b

    .line 372
    .line 373
    iget-object v0, v7, LX/7yG;->A0L:[LX/6gY;

    .line 374
    .line 375
    if-eqz v0, :cond_b

    .line 376
    .line 377
    invoke-static {v0}, LX/IAl;->A00([LX/6gY;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, p0, LX/85A;->A0C:Ljava/lang/String;

    .line 382
    .line 383
    :cond_b
    iput-object v5, p0, LX/85A;->A07:LX/7yG;

    .line 384
    .line 385
    :goto_8
    const/4 v2, 0x1

    .line 386
    return v2
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_8

    .line 387
    :catch_7
    move-exception v0

    .line 388
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0, v3, v1}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const-string v1, "invalid_argument"

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :catch_8
    move-exception v0

    .line 403
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0, v3, v1}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v1, "invalid_state"

    .line 415
    .line 416
    :goto_9
    const-string v0, "StickerDownloader/updateStickerMetadata/failure"

    .line 417
    .line 418
    invoke-static {p2, v0, v1}, LX/82F;->A04(LX/82F;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return v2
.end method


# virtual methods
.method public final A06(LX/85A;Ljava/io/File;Ljava/lang/Integer;)LX/7Tx;
    .locals 12

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/85A;->A0I:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v2, :cond_a

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    iget-object v0, p0, LX/82F;->A01:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/6gC;->A1N(LX/05C;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, LX/85A;->A0H:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/82F;->A09:LX/0m2;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, LX/0m2;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    move-object v6, v11

    .line 31
    if-eqz v11, :cond_6

    .line 32
    .line 33
    :goto_0
    const/4 v1, 0x1

    .line 34
    if-eqz v6, :cond_6

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v11, 0x0

    .line 38
    move-object v6, p2

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ne v0, v1, :cond_6

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    cmp-long v0, v9, v7

    .line 53
    .line 54
    if-lez v0, :cond_6

    .line 55
    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LX/82F;->A06:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/80Z;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v3, v1, v0}, LX/80Z;->A03(ILjava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    if-nez v4, :cond_2

    .line 76
    .line 77
    invoke-static {p1, v6}, LX/6gB;->A1E(LX/85A;Ljava/io/File;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, v6}, LX/82F;->A03(LX/85A;Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, LX/7Lf;

    .line 84
    .line 85
    invoke-direct {v3, p1}, LX/7Lf;-><init>(LX/85A;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_2
    iget-object v0, p0, LX/82F;->A02:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/7iB;

    .line 96
    .line 97
    const/16 v1, 0x15

    .line 98
    .line 99
    new-instance v0, LX/8be;

    .line 100
    .line 101
    invoke-direct {v0, v6, p1, p0, v1}, LX/8be;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v6, v0}, LX/7iB;->A00(Ljava/io/File;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/7QO;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x1

    .line 115
    if-eq v1, v5, :cond_5

    .line 116
    .line 117
    if-eq v1, v0, :cond_4

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    if-ne v1, v0, :cond_3

    .line 121
    .line 122
    const-string v0, "StickerDownloader/error: unable to remove invalid cached sticker"

    .line 123
    .line 124
    new-instance v3, LX/7Le;

    .line 125
    .line 126
    invoke-direct {v3, v0}, LX/7Le;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_4
    invoke-direct {p0, p1, p2, v2, v0}, LX/82F;->A02(LX/85A;Ljava/io/File;Ljava/lang/String;Z)LX/7Tx;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    new-instance v3, LX/7Lf;

    .line 141
    .line 142
    invoke-direct {v3, p1}, LX/7Lf;-><init>(LX/85A;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-direct {p0, p1, p2, v2, v4}, LX/82F;->A02(LX/85A;Ljava/io/File;Ljava/lang/String;Z)LX/7Tx;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v4, :cond_8

    .line 151
    .line 152
    :goto_2
    if-eqz v11, :cond_8

    .line 153
    .line 154
    if-eqz v3, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    instance-of v0, v3, LX/7Le;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    :cond_7
    iget-object v1, p1, LX/85A;->A0H:Ljava/lang/String;

    .line 161
    .line 162
    :try_start_1
    iget-object v0, p0, LX/82F;->A09:LX/0m2;

    .line 163
    .line 164
    invoke-virtual {v0, v2, v1}, LX/0m2;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "StickerDownloader/reference rollback failed "

    .line 178
    .line 179
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    return-object v3

    .line 183
    :catchall_0
    move-exception v3

    .line 184
    if-eqz v4, :cond_9

    .line 185
    .line 186
    if-eqz v11, :cond_9

    .line 187
    .line 188
    iget-object v1, p1, LX/85A;->A0H:Ljava/lang/String;

    .line 189
    .line 190
    :try_start_2
    iget-object v0, p0, LX/82F;->A09:LX/0m2;

    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, LX/0m2;->A08(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 193
    .line 194
    .line 195
    throw v3

    .line 196
    :catch_1
    move-exception v0

    .line 197
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "StickerDownloader/reference rollback failed "

    .line 206
    .line 207
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    throw v3

    .line 211
    :cond_a
    const-string v1, "StickerDownloader/error: plain file hash is null or empty"

    .line 212
    .line 213
    new-instance v0, LX/7Le;

    .line 214
    .line 215
    invoke-direct {v0, v1}, LX/7Le;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v0
.end method
