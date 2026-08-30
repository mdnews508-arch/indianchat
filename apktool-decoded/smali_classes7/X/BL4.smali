.class public final LX/BL4;
.super LX/BJG;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/1nB;

.field public final A03:LX/07r;

.field public final A04:LX/08Y;

.field public final A05:LX/07s;

.field public final A06:LX/0lc;

.field public final A07:LX/0JT;

.field public final A08:LX/GcP;

.field public final A09:LX/0m2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25q;->A0D()LX/0kw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/BJG;-><init>(LX/0kw;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1116

    .line 8
    .line 9
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BL4;->A01:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xcde

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0m2;

    .line 22
    .line 23
    iput-object v0, p0, LX/BL4;->A09:LX/0m2;

    .line 24
    .line 25
    const/16 v0, 0xd7a

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1nB;

    .line 32
    .line 33
    iput-object v0, p0, LX/BL4;->A02:LX/1nB;

    .line 34
    .line 35
    const/16 v0, 0x1128

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BL4;->A00:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/BL4;->A03:LX/07r;

    .line 48
    .line 49
    const v0, 0x18365

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/GcP;

    .line 57
    .line 58
    iput-object v0, p0, LX/BL4;->A08:LX/GcP;

    .line 59
    .line 60
    const/16 v0, 0x1117

    .line 61
    .line 62
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0lc;

    .line 67
    .line 68
    iput-object v0, p0, LX/BL4;->A06:LX/0lc;

    .line 69
    .line 70
    invoke-static {}, LX/25q;->A0i()LX/0JT;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/BL4;->A07:LX/0JT;

    .line 75
    .line 76
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/BL4;->A04:LX/08Y;

    .line 81
    .line 82
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/BL4;->A05:LX/07s;

    .line 87
    .line 88
    return-void
.end method

.method public static final A00(LX/BL5;LX/BL4;)LX/85A;
    .locals 35

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/BL5;->A01:LX/CpG;

    .line 3
    .line 4
    iget-object v10, v0, LX/CpG;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v6, v0, LX/CpG;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v11, v0, LX/CpG;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v13, v0, LX/CpG;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v14, v0, LX/CpG;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iget v5, v0, LX/CpG;->A01:I

    .line 15
    .line 16
    iget v4, v0, LX/CpG;->A00:I

    .line 17
    .line 18
    iget-object v3, v0, LX/CpG;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v1, v0, LX/CpG;->A02:J

    .line 21
    .line 22
    long-to-int v0, v1

    .line 23
    const/4 v8, 0x0

    .line 24
    const/16 v25, 0x0

    .line 25
    .line 26
    const/16 v27, -0x1

    .line 27
    .line 28
    new-instance v7, LX/85A;

    .line 29
    .line 30
    move-object v12, v8

    .line 31
    move-object v15, v8

    .line 32
    move-object/from16 v16, v8

    .line 33
    .line 34
    move-object/from16 v17, v8

    .line 35
    .line 36
    move-object/from16 v20, v8

    .line 37
    .line 38
    move-object/from16 v21, v8

    .line 39
    .line 40
    move-object/from16 v22, v8

    .line 41
    .line 42
    move/from16 v29, v25

    .line 43
    .line 44
    move/from16 v30, v25

    .line 45
    .line 46
    move/from16 v31, v25

    .line 47
    .line 48
    move/from16 v32, v25

    .line 49
    .line 50
    move/from16 v33, v25

    .line 51
    .line 52
    move/from16 v34, v25

    .line 53
    .line 54
    move/from16 p0, v25

    .line 55
    .line 56
    move-object v9, v8

    .line 57
    move-object/from16 v18, v6

    .line 58
    .line 59
    move-object/from16 v19, v3

    .line 60
    .line 61
    move/from16 v23, v4

    .line 62
    .line 63
    move/from16 v24, v5

    .line 64
    .line 65
    move/from16 v26, v0

    .line 66
    .line 67
    move/from16 v28, v25

    .line 68
    .line 69
    invoke-direct/range {v7 .. v35}, LX/85A;-><init>(LX/84c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v14}, LX/85A;->A02(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v7, LX/85A;->A0B:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    const-string v0, "FavouriteStickerHandler/findStickerAndDownload Receive empty sticker direct path"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v8

    .line 85
    :cond_0
    move-object/from16 v0, p1

    .line 86
    .line 87
    iget-object v4, v0, LX/BL4;->A06:LX/0lc;

    .line 88
    .line 89
    iget-object v3, v7, LX/85A;->A0I:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v4, LX/0lc;->A0S:LX/0m2;

    .line 98
    .line 99
    iget-object v0, v7, LX/85A;->A0H:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v3, v0}, LX/0m2;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x1

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {v4, v7, v2}, LX/0lc;->A0B(LX/85A;Ljava/io/File;)Ljava/io/File;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v7, v0, v1}, LX/85A;->A03(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, LX/0lc;->A07:LX/05C;

    .line 132
    .line 133
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/6hG;

    .line 138
    .line 139
    invoke-virtual {v0, v7}, LX/6hG;->A04(LX/85A;)V

    .line 140
    .line 141
    .line 142
    return-object v7

    .line 143
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "StickerRepository/setFileForFavoriteSticker download fail, fileHash="

    .line 148
    .line 149
    invoke-static {v1, v0, v3}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v8
.end method

.method public static final A01(LX/BL4;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BL4;->A00:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/7yL;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/7yL;->A01(Ljava/lang/String;)LX/85A;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/BL4;->A09:LX/0m2;

    .line 17
    .line 18
    iget-object v0, v3, LX/85A;->A0H:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, LX/0m2;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/7yL;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/7yL;->A02(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/BL4;->A07:LX/0JT;

    .line 33
    .line 34
    const/16 v1, 0x18

    .line 35
    .line 36
    new-instance v0, LX/8b1;

    .line 37
    .line 38
    invoke-direct {v0, p0, v3, v1}, LX/8b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
