.class public LX/7jw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x7e9

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7jw;->A02:LX/00s;

    .line 10
    .line 11
    const/16 v0, 0x1232

    .line 12
    .line 13
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7jw;->A00:LX/00s;

    .line 18
    .line 19
    const/16 v0, 0x801

    .line 20
    .line 21
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7jw;->A03:LX/00s;

    .line 26
    .line 27
    const/16 v0, 0xe8e

    .line 28
    .line 29
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7jw;->A01:LX/00s;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A00(LX/1DO;LX/8G6;LX/82V;Ljava/io/File;Ljava/lang/String;Ljava/util/List;IIZ)LX/I5L;
    .locals 18

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    const-string v0, "VideoSender/sendVideo - send video"

    .line 3
    .line 4
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static/range {p4 .. p4}, LX/6gL;->A02(Ljava/io/File;)LX/6gL;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const/16 v0, 0x2e

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    move/from16 v15, p7

    .line 15
    .line 16
    if-ne v15, v0, :cond_0

    .line 17
    .line 18
    iput v5, v8, LX/6gL;->A09:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v8}, LX/6gL;->A08()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    return-object v7

    .line 27
    :cond_1
    move-object/from16 v10, p0

    .line 28
    .line 29
    move-object/from16 v2, p3

    .line 30
    .line 31
    if-nez p3, :cond_3

    .line 32
    .line 33
    invoke-static {v4}, LX/82b;->A07(Ljava/io/File;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    :cond_2
    :goto_0
    new-instance v11, LX/I5L;

    .line 38
    .line 39
    invoke-direct {v11}, LX/I5L;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v10, LX/7jw;->A02:LX/00s;

    .line 43
    .line 44
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v6, LX/8aX;

    .line 49
    .line 50
    move-object/from16 v7, p1

    .line 51
    .line 52
    move-object/from16 v9, p2

    .line 53
    .line 54
    move-object/from16 v12, p5

    .line 55
    .line 56
    move-object/from16 v13, p6

    .line 57
    .line 58
    move/from16 v16, p8

    .line 59
    .line 60
    move/from16 v17, p9

    .line 61
    .line 62
    invoke-direct/range {v6 .. v17}, LX/8aX;-><init>(LX/1DO;LX/6gL;LX/8G6;LX/7jw;LX/I5L;Ljava/lang/String;Ljava/util/List;[BIIZ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v6}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-object v11

    .line 69
    :cond_3
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    const/4 v3, -0x1

    .line 72
    invoke-static {v4, v3, v0, v1}, LX/82b;->A04(Ljava/io/File;IJ)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 85
    .line 86
    invoke-virtual {v1, v0, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v2, v1, v6, v6, v6}, LX/82V;->A0C(Landroid/graphics/Bitmap;IZZ)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x64

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/82b;->A06(Landroid/graphics/Bitmap;I)[B

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    :goto_1
    iget-object v0, v2, LX/82V;->A03:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    invoke-static {}, LX/82d;->A05()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v8, LX/6gL;->A0T:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v10, LX/7jw;->A03:LX/00s;

    .line 112
    .line 113
    invoke-static {v0}, LX/6g7;->A10(LX/00s;)LX/0HD;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v8, LX/6gL;->A0T:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/IAd;->A00(LX/0HD;Ljava/lang/String;)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, LX/82V;->A0H(Ljava/io/File;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    return-object v7

    .line 130
    :cond_5
    move-object v14, v7

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iput-object v0, v8, LX/6gL;->A0T:Ljava/lang/String;

    .line 133
    .line 134
    goto :goto_0
.end method
