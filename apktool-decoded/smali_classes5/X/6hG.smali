.class public final LX/6hG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:Lcom/indianchat/infra/media/WamediaManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v0, 0xd01

    .line 1
    .line 2
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/6g7;->A0u()Lcom/indianchat/infra/media/WamediaManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xe7

    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/6hG;->A00:LX/00s;

    .line 23
    .line 24
    iput-object v1, p0, LX/6hG;->A01:Lcom/indianchat/infra/media/WamediaManager;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00(LX/1nj;)LX/85A;
    .locals 36

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v7, v1, LX/1nj;->A01:LX/85A;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v7, :cond_0

    .line 10
    .line 11
    iget-object v0, v7, LX/85A;->A07:LX/7yG;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v7, LX/85A;->A0I:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v7

    .line 20
    :cond_0
    const/4 v8, 0x0

    .line 21
    const/16 v27, -0x1

    .line 22
    .line 23
    new-instance v7, LX/85A;

    .line 24
    .line 25
    move-object v10, v8

    .line 26
    move-object v11, v8

    .line 27
    move-object v12, v8

    .line 28
    move-object v13, v8

    .line 29
    move-object v14, v8

    .line 30
    move-object v15, v8

    .line 31
    move-object/from16 v16, v8

    .line 32
    .line 33
    move-object/from16 v17, v8

    .line 34
    .line 35
    move-object/from16 v18, v8

    .line 36
    .line 37
    move-object/from16 v19, v8

    .line 38
    .line 39
    move-object/from16 v20, v8

    .line 40
    .line 41
    move-object/from16 v21, v8

    .line 42
    .line 43
    move-object/from16 v22, v8

    .line 44
    .line 45
    move/from16 v24, v2

    .line 46
    .line 47
    move/from16 v25, v2

    .line 48
    .line 49
    move/from16 v26, v2

    .line 50
    .line 51
    move/from16 v28, v2

    .line 52
    .line 53
    move/from16 v29, v2

    .line 54
    .line 55
    move/from16 v30, v2

    .line 56
    .line 57
    move/from16 v31, v2

    .line 58
    .line 59
    move/from16 v32, v2

    .line 60
    .line 61
    move/from16 v33, v2

    .line 62
    .line 63
    move/from16 v34, v2

    .line 64
    .line 65
    move/from16 v35, v2

    .line 66
    .line 67
    move-object v9, v8

    .line 68
    move/from16 v23, v2

    .line 69
    .line 70
    invoke-direct/range {v7 .. v35}, LX/85A;-><init>(LX/84c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, LX/1PW;->A01:LX/6gL;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3}, LX/6gL;->A08()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v1}, LX/1PW;->Amd()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-eqz v6, :cond_6

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v7, v0, v4}, LX/85A;->A03(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    invoke-virtual {v1}, LX/1PW;->AmU()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v7, LX/85A;->A0I:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1}, LX/1PW;->AmQ()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v7, LX/85A;->A0D:Ljava/lang/String;

    .line 112
    .line 113
    iget v0, v3, LX/6gL;->A0D:I

    .line 114
    .line 115
    iput v0, v7, LX/85A;->A05:I

    .line 116
    .line 117
    iget v0, v3, LX/6gL;->A07:I

    .line 118
    .line 119
    iput v0, v7, LX/85A;->A02:I

    .line 120
    .line 121
    invoke-virtual {v1}, LX/1PW;->Amc()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v7, LX/85A;->A0H:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, v3, LX/6gL;->A0w:[B

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    :cond_2
    iput-object v8, v7, LX/85A;->A0G:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 138
    .line 139
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    const/4 v4, 0x2

    .line 144
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v7, LX/85A;->A08:Ljava/lang/Integer;

    .line 149
    .line 150
    iget-object v0, v3, LX/6gL;->A0S:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iput-object v0, v7, LX/85A;->A0B:Ljava/lang/String;

    .line 155
    .line 156
    :cond_4
    invoke-virtual {v1}, LX/1nj;->A0z()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput-boolean v0, v7, LX/85A;->A0T:Z

    .line 161
    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    iget-object v2, v3, LX/6gL;->A0Q:Ljava/lang/String;

    .line 165
    .line 166
    :cond_5
    iput-object v2, v7, LX/85A;->A09:Ljava/lang/String;

    .line 167
    .line 168
    iget v0, v1, LX/1nj;->A00:I

    .line 169
    .line 170
    iput v0, v7, LX/85A;->A04:I

    .line 171
    .line 172
    move-object/from16 v0, p0

    .line 173
    .line 174
    invoke-virtual {v0, v7}, LX/6hG;->A04(LX/85A;)V

    .line 175
    .line 176
    .line 177
    iput-object v7, v1, LX/1nj;->A01:LX/85A;

    .line 178
    .line 179
    return-object v7

    .line 180
    :cond_6
    if-eqz v5, :cond_1

    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    invoke-virtual {v7, v5, v0}, LX/85A;->A03(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_0
.end method

.method public final A01(Ljava/io/File;Ljava/lang/String;)LX/7yG;
    .locals 2

    .line 0
    const-string v0, "application/was"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v0, v1}, LX/6hG;->A02(Ljava/lang/Integer;Ljava/lang/String;)LX/7yG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_0
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/String;)LX/7yG;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6hG;->A00:LX/00s;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/80c;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, LX/80c;->A09(Ljava/lang/String;)LX/7yG;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v1, LX/7yG;->A0M:LX/7wL;

    .line 22
    .line 23
    iget-object v0, p0, LX/6hG;->A01:Lcom/indianchat/infra/media/WamediaManager;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lcom/indianchat/infra/media/WamediaManager;->extractWebpMetadataBytes(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/7wL;->A02([B)LX/7yG;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final A03(Ljava/lang/String;[B)LX/7yG;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "application/was"

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/6hG;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :try_start_0
    sget-object v2, LX/7yG;->A0M:LX/7wL;

    .line 18
    .line 19
    sget-object v1, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/3lf;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/7wL;->A01(Lorg/json/JSONObject;)LX/7yG;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "LottieUtils/getMetadataFromBytes exception retrieving lottie file "

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    invoke-static {v0}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "LottieUtils/getMetadataFromBytes error getting metadata json "

    .line 57
    .line 58
    :goto_0
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_0
    sget-object v0, LX/7yG;->A0M:LX/7wL;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, LX/7wL;->A02([B)LX/7yG;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final A04(LX/85A;)V
    .locals 5

    .line 0
    iget-object v1, p1, LX/85A;->A07:LX/7yG;

    .line 1
    .line 2
    iget-object v0, p1, LX/85A;->A09:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, v1, LX/7yG;->A08:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object v2, p1, LX/85A;->A09:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, LX/85A;->A01()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v4, LX/02S;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v0, v4, :cond_7

    .line 34
    .line 35
    iget-object v0, p0, LX/6hG;->A00:LX/00s;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/80c;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/80c;->A08(LX/85A;)LX/7yG;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget v0, v0, LX/7yG;->A06:I

    .line 50
    .line 51
    if-ne v0, v3, :cond_2

    .line 52
    .line 53
    iput v3, p1, LX/85A;->A04:I

    .line 54
    .line 55
    :cond_2
    if-eqz v1, :cond_8

    .line 56
    .line 57
    :cond_3
    :goto_0
    iget-object v0, p1, LX/85A;->A0C:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    :cond_4
    iget-object v0, v1, LX/7yG;->A0L:[LX/6gY;

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    invoke-static {v0}, LX/IAl;->A00([LX/6gY;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p1, LX/85A;->A0C:Ljava/lang/String;

    .line 76
    .line 77
    :cond_5
    iget-boolean v0, v1, LX/7yG;->A0I:Z

    .line 78
    .line 79
    iput-boolean v0, p1, LX/85A;->A0Q:Z

    .line 80
    .line 81
    iget-boolean v0, v1, LX/7yG;->A0E:Z

    .line 82
    .line 83
    iput-boolean v0, p1, LX/85A;->A0M:Z

    .line 84
    .line 85
    iget-object v0, v1, LX/7yG;->A0A:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, p1, LX/85A;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    iget-boolean v0, v1, LX/7yG;->A0F:Z

    .line 90
    .line 91
    iput-boolean v0, p1, LX/85A;->A0N:Z

    .line 92
    .line 93
    iget-boolean v0, v1, LX/7yG;->A0G:Z

    .line 94
    .line 95
    iput-boolean v0, p1, LX/85A;->A0O:Z

    .line 96
    .line 97
    iget-boolean v0, v1, LX/7yG;->A0H:Z

    .line 98
    .line 99
    iput-boolean v0, p1, LX/85A;->A0P:Z

    .line 100
    .line 101
    :cond_6
    return-void

    .line 102
    :cond_7
    if-eqz v1, :cond_8

    .line 103
    .line 104
    iget v0, v1, LX/7yG;->A06:I

    .line 105
    .line 106
    if-ne v0, v3, :cond_3

    .line 107
    .line 108
    iput v3, p1, LX/85A;->A04:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    iget-object v1, p1, LX/85A;->A0E:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, LX/85A;->A01()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v4, :cond_c

    .line 126
    .line 127
    iget-object v0, p0, LX/6hG;->A00:LX/00s;

    .line 128
    .line 129
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/80c;

    .line 134
    .line 135
    iget-object v0, p1, LX/85A;->A0E:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1, v0}, LX/80c;->A09(Ljava/lang/String;)LX/7yG;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_1
    if-eqz v2, :cond_6

    .line 144
    .line 145
    iput-object v2, p1, LX/85A;->A07:LX/7yG;

    .line 146
    .line 147
    iget-boolean v0, v2, LX/7yG;->A0E:Z

    .line 148
    .line 149
    iput-boolean v0, p1, LX/85A;->A0M:Z

    .line 150
    .line 151
    iget-boolean v0, v2, LX/7yG;->A0I:Z

    .line 152
    .line 153
    iput-boolean v0, p1, LX/85A;->A0Q:Z

    .line 154
    .line 155
    iget-object v0, v2, LX/7yG;->A0A:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v0, p1, LX/85A;->A0A:Ljava/lang/String;

    .line 158
    .line 159
    iget-boolean v0, v2, LX/7yG;->A0F:Z

    .line 160
    .line 161
    iput-boolean v0, p1, LX/85A;->A0N:Z

    .line 162
    .line 163
    iget-boolean v0, v2, LX/7yG;->A0G:Z

    .line 164
    .line 165
    iput-boolean v0, p1, LX/85A;->A0O:Z

    .line 166
    .line 167
    iget-boolean v0, v2, LX/7yG;->A0H:Z

    .line 168
    .line 169
    iput-boolean v0, p1, LX/85A;->A0P:Z

    .line 170
    .line 171
    iget-object v1, v2, LX/7yG;->A08:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    invoke-static {v1}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    xor-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    if-ne v0, v3, :cond_b

    .line 182
    .line 183
    :goto_2
    iput-object v1, p1, LX/85A;->A09:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1}, LX/85A;->A01()Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v4, :cond_a

    .line 190
    .line 191
    iget-object v0, p0, LX/6hG;->A00:LX/00s;

    .line 192
    .line 193
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/80c;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, LX/80c;->A08(LX/85A;)LX/7yG;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    iget v0, v0, LX/7yG;->A06:I

    .line 206
    .line 207
    :goto_3
    if-ne v0, v3, :cond_9

    .line 208
    .line 209
    iput v3, p1, LX/85A;->A04:I

    .line 210
    .line 211
    :cond_9
    iget-object v0, v2, LX/7yG;->A0L:[LX/6gY;

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    invoke-static {v0}, LX/IAl;->A00([LX/6gY;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p1, LX/85A;->A0C:Ljava/lang/String;

    .line 220
    .line 221
    return-void

    .line 222
    :cond_a
    iget v0, v2, LX/7yG;->A06:I

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    iget-object v1, p1, LX/85A;->A09:Ljava/lang/String;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_c
    iget-object v0, p0, LX/6hG;->A01:Lcom/indianchat/infra/media/WamediaManager;

    .line 229
    .line 230
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lcom/indianchat/infra/media/WamediaManager;->extractWebpMetadataBytes(Ljava/lang/String;)[B

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v0, LX/7yG;->A0M:LX/7wL;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, LX/7wL;->A02([B)LX/7yG;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    goto :goto_1
.end method

.method public final A05(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, LX/6g8;->A0V(Ljava/util/Iterator;)LX/85A;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v1, LX/85A;->A07:LX/7yG;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/85A;->A0E:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v1}, LX/6hG;->A04(LX/85A;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method
