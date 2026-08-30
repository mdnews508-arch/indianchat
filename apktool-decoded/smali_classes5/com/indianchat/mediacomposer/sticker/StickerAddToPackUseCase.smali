.class public final Lcom/indianchat/mediacomposer/sticker/StickerAddToPackUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/01y;


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
    iput-object v0, p0, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackUseCase;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackUseCase;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackUseCase;->A04:LX/01y;

    .line 20
    .line 21
    invoke-static {}, LX/6g7;->A0K()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackUseCase;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x1140

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackUseCase;->A01:LX/05C;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;LX/73g;LX/8Z3;LX/0Xd;II)Ljava/lang/Object;
    .locals 14

    .line 0
    move/from16 v6, p5

    .line 1
    .line 2
    move/from16 v5, p6

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    instance-of v0, v7, LX/8f1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    check-cast v0, LX/8f1;

    .line 13
    .line 14
    iget v1, v0, LX/8f1;->$t:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v3, v7

    .line 23
    check-cast v3, LX/8f1;

    .line 24
    .line 25
    iget v2, v3, LX/8f1;->A02:I

    .line 26
    .line 27
    const/high16 v1, -0x80000000

    .line 28
    .line 29
    and-int v0, v2, v1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v3, LX/8f1;->A02:I

    .line 35
    .line 36
    :goto_0
    iget-object v8, v3, LX/8f1;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 39
    .line 40
    iget v0, v3, LX/8f1;->A02:I

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    const-string v4, "/"

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-ne v0, v7, :cond_3

    .line 49
    .line 50
    iget v5, v3, LX/8f1;->A01:I

    .line 51
    .line 52
    iget v6, v3, LX/8f1;->A00:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v3, LX/8f1;

    .line 56
    .line 57
    invoke-direct {v3, p0, v7, v4}, LX/8f1;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    :try_start_0
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 65
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_4
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const v1, 0x1007d

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/indianchat/mediacomposer/sticker/StickerAddToPackUseCase;->A03:LX/05C;

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :try_start_1
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    iput-object v13, v3, LX/8f1;->A03:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 95
    .line 96
    :try_start_2
    iput v6, v3, LX/8f1;->A00:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    .line 98
    :try_start_3
    iput v5, v3, LX/8f1;->A01:I

    .line 99
    .line 100
    iput v7, v3, LX/8f1;->A02:I

    .line 101
    .line 102
    iget-object v0, v11, Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;->A02:LX/05C;

    .line 103
    .line 104
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v7, LX/8h3;

    .line 109
    .line 110
    move-object v8, p1

    .line 111
    move-object/from16 v9, p2

    .line 112
    .line 113
    move-object/from16 v10, p3

    .line 114
    .line 115
    invoke-direct/range {v7 .. v13}, LX/8h3;-><init>(Landroid/net/Uri;LX/73g;LX/8Z3;Lcom/indianchat/mediacomposer/sticker/StickerFileCreator;Ljava/lang/Integer;LX/0Xd;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v0, v7}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-ne v8, v2, :cond_5

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_5
    :goto_2
    check-cast v8, LX/7TQ;

    .line 126
    .line 127
    instance-of v0, v8, LX/7Dn;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    add-int/lit8 v2, v6, 0x1

    .line 132
    .line 133
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "StickerAddToPackUseCase/stickerCreated "

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v1, v5}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 146
    .line 147
    .line 148
    check-cast v8, LX/7Dn;

    .line 149
    .line 150
    iget-object v13, v8, LX/7Dn;->A00:LX/85A;

    .line 151
    .line 152
    return-object v13

    .line 153
    :cond_6
    instance-of v0, v8, LX/7Dm;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    add-int/lit8 v3, v6, 0x1

    .line 158
    .line 159
    check-cast v8, LX/7Dm;

    .line 160
    .line 161
    iget-object v2, v8, LX/7Dm;->A00:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "StickerAddToPackUseCase/stickerError "

    .line 168
    .line 169
    invoke-static {v0, v4, v1, v3, v5}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 170
    .line 171
    .line 172
    const-string v0, ": "

    .line 173
    .line 174
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v13

    .line 178
    :cond_7
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 183
    :catch_0
    move-exception v3

    .line 184
    goto :goto_3

    .line 185
    :catch_1
    move-exception v3

    .line 186
    goto :goto_3

    .line 187
    :catch_2
    move-exception v3

    .line 188
    goto :goto_3

    .line 189
    :catch_3
    move-exception v3

    .line 190
    :goto_3
    add-int/lit8 v2, v6, 0x1

    .line 191
    .line 192
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "StickerAddToPackUseCase/stickerException "

    .line 197
    .line 198
    invoke-static {v0, v4, v1, v2, v5}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    return-object v13
.end method
