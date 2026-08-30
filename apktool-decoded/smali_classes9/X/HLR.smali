.class public final LX/HLR;
.super LX/IKI;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/19N;

.field public final A02:LX/0my;

.field public final A03:LX/0mz;

.field public final A04:LX/07r;

.field public final A05:LX/077;

.field public final A06:LX/0EG;

.field public final A07:LX/1DI;

.field public final A08:LX/Iw5;

.field public final A09:LX/6gL;

.field public final A0A:LX/Hz0;

.field public final A0B:LX/1Bw;

.field public final A0C:LX/Izp;

.field public final A0D:LX/I3g;

.field public final A0E:LX/0I0;

.field public final A0F:LX/0JT;


# direct methods
.method public constructor <init>(LX/00s;LX/19N;LX/0my;LX/0mz;LX/07r;LX/077;LX/0EG;LX/1DI;LX/Iw5;LX/6gL;LX/Hz0;LX/1Bw;LX/Izp;LX/I3g;LX/0I0;LX/0JT;)V
    .locals 2

    .line 0
    move-object/from16 v1, p16

    .line 1
    .line 2
    invoke-static {p5, v1, p1, p7}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p3, v0, p11}, LX/6g7;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p12, p6}, LX/DxP;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/IKI;->A01:LX/HmY;

    .line 22
    .line 23
    iput-object v0, p0, LX/IKI;->A00:LX/7ig;

    .line 24
    .line 25
    iput-object p5, p0, LX/HLR;->A04:LX/07r;

    .line 26
    .line 27
    iput-object v1, p0, LX/HLR;->A0F:LX/0JT;

    .line 28
    .line 29
    iput-object p1, p0, LX/HLR;->A00:LX/00s;

    .line 30
    .line 31
    iput-object p7, p0, LX/HLR;->A06:LX/0EG;

    .line 32
    .line 33
    iput-object p8, p0, LX/HLR;->A07:LX/1DI;

    .line 34
    .line 35
    iput-object p10, p0, LX/HLR;->A09:LX/6gL;

    .line 36
    .line 37
    iput-object p3, p0, LX/HLR;->A02:LX/0my;

    .line 38
    .line 39
    move-object/from16 v0, p15

    .line 40
    .line 41
    iput-object v0, p0, LX/HLR;->A0E:LX/0I0;

    .line 42
    .line 43
    iput-object p11, p0, LX/HLR;->A0A:LX/Hz0;

    .line 44
    .line 45
    iput-object p2, p0, LX/HLR;->A01:LX/19N;

    .line 46
    .line 47
    iput-object p12, p0, LX/HLR;->A0B:LX/1Bw;

    .line 48
    .line 49
    iput-object p6, p0, LX/HLR;->A05:LX/077;

    .line 50
    .line 51
    iput-object p4, p0, LX/HLR;->A03:LX/0mz;

    .line 52
    .line 53
    iput-object p9, p0, LX/HLR;->A08:LX/Iw5;

    .line 54
    .line 55
    iput-object p13, p0, LX/HLR;->A0C:LX/Izp;

    .line 56
    .line 57
    move-object/from16 v0, p14

    .line 58
    .line 59
    iput-object v0, p0, LX/HLR;->A0D:LX/I3g;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public AHy()LX/PAW;
    .locals 33

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v12, v13, LX/HLR;->A09:LX/6gL;

    .line 3
    .line 4
    invoke-static {v12}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v12}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v12, LX/6gL;->A0q:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v12}, LX/6gL;->A08()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v12}, LX/6gL;->A08()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v13, LX/IKI;->A00:LX/7ig;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v0, "swappable_uri"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/7ig;->A00(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, v13, LX/HLR;->A0E:LX/0I0;

    .line 43
    .line 44
    invoke-virtual {v12}, LX/6gL;->A08()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v13, LX/LEy;

    .line 53
    .line 54
    invoke-direct {v13, v1, v0}, LX/LEy;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    check-cast v13, LX/PAW;

    .line 58
    .line 59
    return-object v13

    .line 60
    :cond_1
    iget-object v1, v13, LX/IKI;->A00:LX/7ig;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const-string v0, "streamable"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/7ig;->A00(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, v13, LX/HLR;->A04:LX/07r;

    .line 70
    .line 71
    move-object/from16 v18, v0

    .line 72
    .line 73
    iget-object v0, v13, LX/HLR;->A07:LX/1DI;

    .line 74
    .line 75
    move-object/from16 v17, v0

    .line 76
    .line 77
    iget-object v0, v13, LX/HLR;->A0F:LX/0JT;

    .line 78
    .line 79
    move-object/from16 v16, v0

    .line 80
    .line 81
    iget-object v15, v13, LX/HLR;->A00:LX/00s;

    .line 82
    .line 83
    iget-object v14, v13, LX/HLR;->A06:LX/0EG;

    .line 84
    .line 85
    iget-object v11, v13, LX/HLR;->A02:LX/0my;

    .line 86
    .line 87
    iget-object v10, v13, LX/HLR;->A0A:LX/Hz0;

    .line 88
    .line 89
    iget-object v9, v13, LX/HLR;->A0E:LX/0I0;

    .line 90
    .line 91
    iget-object v8, v13, LX/HLR;->A01:LX/19N;

    .line 92
    .line 93
    iget-object v7, v13, LX/HLR;->A0B:LX/1Bw;

    .line 94
    .line 95
    iget-object v6, v13, LX/HLR;->A08:LX/Iw5;

    .line 96
    .line 97
    iget-object v5, v13, LX/HLR;->A05:LX/077;

    .line 98
    .line 99
    iget-object v4, v13, LX/HLR;->A03:LX/0mz;

    .line 100
    .line 101
    iget-object v3, v13, LX/IKI;->A01:LX/HmY;

    .line 102
    .line 103
    iget-object v2, v13, LX/IKI;->A00:LX/7ig;

    .line 104
    .line 105
    iget-object v1, v13, LX/HLR;->A0C:LX/Izp;

    .line 106
    .line 107
    iget-object v0, v13, LX/HLR;->A0D:LX/I3g;

    .line 108
    .line 109
    new-instance v13, LX/IKJ;

    .line 110
    .line 111
    move-object/from16 v28, v0

    .line 112
    .line 113
    move-object/from16 v29, v2

    .line 114
    .line 115
    move-object/from16 v30, v9

    .line 116
    .line 117
    move-object/from16 v31, v16

    .line 118
    .line 119
    move-object/from16 v32, v3

    .line 120
    .line 121
    move-object/from16 v25, v10

    .line 122
    .line 123
    move-object/from16 v26, v7

    .line 124
    .line 125
    move-object/from16 v27, v1

    .line 126
    .line 127
    move-object/from16 v22, v17

    .line 128
    .line 129
    move-object/from16 v23, v6

    .line 130
    .line 131
    move-object/from16 v24, v12

    .line 132
    .line 133
    move-object/from16 v19, v18

    .line 134
    .line 135
    move-object/from16 v20, v5

    .line 136
    .line 137
    move-object/from16 v21, v14

    .line 138
    .line 139
    move-object/from16 v16, v8

    .line 140
    .line 141
    move-object/from16 v17, v11

    .line 142
    .line 143
    move-object/from16 v18, v4

    .line 144
    .line 145
    move-object v14, v13

    .line 146
    invoke-direct/range {v14 .. v32}, LX/IKJ;-><init>(LX/00s;LX/19N;LX/0my;LX/0mz;LX/07r;LX/077;LX/0EG;LX/1DI;LX/Iw5;LX/6gL;LX/Hz0;LX/1Bw;LX/Izp;LX/I3g;LX/7ig;LX/0I0;LX/0JT;LX/HmY;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0
.end method
