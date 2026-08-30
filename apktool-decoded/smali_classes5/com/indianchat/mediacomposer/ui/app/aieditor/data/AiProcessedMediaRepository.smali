.class public final Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;->A02:LX/01y;

    .line 8
    .line 9
    const/16 v0, 0x115f

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;->A01:LX/05C;

    .line 16
    .line 17
    const v0, 0x10010

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;->A00:LX/05C;

    .line 25
    .line 26
    return-void
.end method

.method public static final A00(Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 22

    .line 0
    const/16 v5, 0x9

    .line 1
    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    instance-of v0, v6, LX/8fg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v6

    .line 9
    check-cast v0, LX/8fg;

    .line 10
    .line 11
    iget v1, v0, LX/8fg;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    move-object/from16 v2, p0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v4, v6

    .line 22
    check-cast v4, LX/8fg;

    .line 23
    .line 24
    iget v3, v4, LX/8fg;->A00:I

    .line 25
    .line 26
    const/high16 v1, -0x80000000

    .line 27
    .line 28
    and-int v0, v3, v1

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sub-int/2addr v3, v1

    .line 33
    iput v3, v4, LX/8fg;->A00:I

    .line 34
    .line 35
    :goto_0
    iget-object v1, v4, LX/8fg;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 38
    .line 39
    iget v0, v4, LX/8fg;->A00:I

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-ne v0, v5, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v4, LX/8fg;

    .line 49
    .line 50
    invoke-direct {v4, v2, v6, v5}, LX/8fg;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_4
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;->A01:LX/05C;

    .line 67
    .line 68
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LX/0lx;

    .line 73
    .line 74
    const-string v14, "AiProcessedMediaRepository"

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    sget-object v0, LX/0lx;->$redex_init_class:LX/0lx;

    .line 79
    .line 80
    iget-object v0, v6, LX/0lx;->A02:LX/0eY;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/0eY;->A03()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v9, v7

    .line 90
    move-object v11, v7

    .line 91
    move-object v13, v7

    .line 92
    move-object v15, v7

    .line 93
    move-object/from16 v16, v7

    .line 94
    .line 95
    move/from16 v19, v17

    .line 96
    .line 97
    move/from16 v20, v17

    .line 98
    .line 99
    move/from16 v21, v17

    .line 100
    .line 101
    move/from16 p0, v17

    .line 102
    .line 103
    move-object/from16 v10, p1

    .line 104
    .line 105
    move-object v8, v7

    .line 106
    move/from16 v18, v17

    .line 107
    .line 108
    invoke-virtual/range {v6 .. v22}, LX/0lx;->A07(LX/0qP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZZ)LX/J1y;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-interface {v12}, LX/J1y;->AFs()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/16 v0, 0xc8

    .line 117
    .line 118
    if-eq v1, v0, :cond_5

    .line 119
    .line 120
    invoke-interface {v12}, LX/J1y;->AFs()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "AiProcessedMediaRepository/downloadImageToFile - HTTP response "

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 131
    .line 132
    .line 133
    return-object v7

    .line 134
    :cond_5
    :try_start_1
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;->A00:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/7jh;

    .line 141
    .line 142
    iput-object v7, v4, LX/8fg;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v7, v4, LX/8fg;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    iput v5, v4, LX/8fg;->A00:I

    .line 147
    .line 148
    iget-object v1, v2, LX/7jh;->A02:LX/01y;

    .line 149
    .line 150
    const/16 v16, 0xc

    .line 151
    .line 152
    new-instance v0, LX/8gs;

    .line 153
    .line 154
    move-object v11, v0

    .line 155
    move-object v13, v2

    .line 156
    move-object v14, v10

    .line 157
    invoke-direct/range {v11 .. v16}, LX/8gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-ne v1, v3, :cond_6

    .line 165
    .line 166
    return-object v3

    .line 167
    :cond_6
    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    :catch_0
    move-exception v1

    .line 169
    instance-of v0, v1, Ljava/net/MalformedURLException;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    const-string v0, "AiProcessedMediaRepository/downloadImageToFile/MalformedURLException"

    .line 174
    .line 175
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-object v7

    .line 179
    :cond_7
    instance-of v0, v1, Ljava/io/FileNotFoundException;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    const-string v0, "AiProcessedMediaRepository/downloadImageToFile/FileNotFoundException"

    .line 184
    .line 185
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    return-object v7

    .line 189
    :cond_8
    instance-of v0, v1, Ljava/lang/SecurityException;

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    const-string v0, "AiProcessedMediaRepository/downloadImageToFile/SecurityException"

    .line 194
    .line 195
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    return-object v7

    .line 199
    :cond_9
    instance-of v0, v1, Ljava/io/IOException;

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    const-string v0, "AiProcessedMediaRepository/downloadImageToFile/IOException"

    .line 204
    .line 205
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    return-object v7

    .line 209
    :cond_a
    const-string v0, "AiProcessedMediaRepository/downloadImageToFile/UnknownException"

    .line 210
    .line 211
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    return-object v7
.end method

.method public static final A01(Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v4, 0xc

    .line 1
    .line 2
    instance-of v0, p2, LX/8ff;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/8ff;

    .line 8
    .line 9
    iget v1, v0, LX/8ff;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    check-cast v3, LX/8ff;

    .line 19
    .line 20
    iget v2, v3, LX/8ff;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/8ff;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v7, v3, LX/8ff;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v1, v3, LX/8ff;->A00:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance v3, LX/8ff;

    .line 45
    .line 46
    invoke-direct {v3, p0, p2, v4}, LX/8ff;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_4
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iput-object v6, v3, LX/8ff;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    iput v0, v3, LX/8ff;->A00:I

    .line 61
    .line 62
    invoke-static {p0, p1, v3}, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;->A00(Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-ne v7, v2, :cond_5

    .line 67
    .line 68
    return-object v2

    .line 69
    :goto_1
    invoke-static {v7}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    check-cast v7, Ljava/io/File;

    .line 73
    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    const-wide/16 v2, 0x0

    .line 87
    .line 88
    cmp-long v1, v4, v2

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    if-gtz v1, :cond_7

    .line 92
    .line 93
    :cond_6
    const/4 v0, 0x0

    .line 94
    :cond_7
    if-nez v0, :cond_8

    .line 95
    .line 96
    const-string v0, "AiProcessedMediaRepository/downloadImageToFileAndFile - download failed"

    .line 97
    .line 98
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v6

    .line 102
    :cond_8
    return-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    const-string v0, "AiProcessedMediaRepository/downloadImageToFileAndFile - exception"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object v6
.end method


# virtual methods
.method public final A02(LX/7bt;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p3, LX/8fZ;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v7, p3

    .line 6
    check-cast v7, LX/8fZ;

    .line 7
    .line 8
    iget v0, v7, LX/8fZ;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_2

    .line 11
    .line 12
    iget v2, v7, LX/8fZ;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/8fZ;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v6, v7, LX/8fZ;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v7, LX/8fZ;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v3, :cond_5

    .line 33
    .line 34
    iget-object v5, v7, LX/8fZ;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, LX/7ui;

    .line 37
    .line 38
    iget-object p2, v7, LX/8fZ;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v6, Ljava/io/File;

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v3, v5, LX/7ui;->A03:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_3

    .line 64
    .line 65
    iget-object v2, v5, LX/7ui;->A00:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    new-instance v1, LX/7qH;

    .line 74
    .line 75
    invoke-direct {v1, v3, v2, p2, v4}, LX/7qH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/7pY;

    .line 79
    .line 80
    invoke-direct {v0, v1, v5, v6}, LX/7pY;-><init>(LX/7qH;LX/7ui;Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_1
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, LX/7XW;->A00(LX/7bt;)LX/7ui;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    iget-object v2, p0, Lcom/indianchat/mediacomposer/ui/app/aieditor/data/AiProcessedMediaRepository;->A02:LX/01y;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    const/16 v0, 0x25

    .line 97
    .line 98
    invoke-static {v5, p0, v1, v0}, LX/8hU;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hU;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v1, v7, LX/8fZ;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p2, v7, LX/8fZ;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v5, v7, LX/8fZ;->A03:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v7, LX/8fZ;->A00:I

    .line 109
    .line 110
    invoke-static {v7, v2, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-ne v6, v4, :cond_0

    .line 115
    .line 116
    return-object v4

    .line 117
    :cond_2
    new-instance v7, LX/8fZ;

    .line 118
    .line 119
    invoke-direct {v7, p0, p3, v3}, LX/8fZ;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    const-string v0, "AiProcessedMediaRepository/extractNewEditedImageFromWatermarkedImage - no valid edited image found"

    .line 124
    .line 125
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "AiProcessedMediaRepository/fetchAiProcessedMedia - no valid edited image found"

    .line 129
    .line 130
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "No valid edited image found"

    .line 134
    .line 135
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_4
    const-string v0, "AiProcessedMediaRepository/fetchAiProcessedMedia - download result null"

    .line 141
    .line 142
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "Failed to download image"

    .line 146
    .line 147
    invoke-static {v0}, LX/3lf;->A0j(Ljava/lang/String;)Ljava/io/IOException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_5
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_6
    const-string v0, "AiProcessedMediaRepository/fetchAiProcessedMedia - No watermarked image found"

    .line 158
    .line 159
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "No watermarked image found"

    .line 163
    .line 164
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    throw v0
.end method
