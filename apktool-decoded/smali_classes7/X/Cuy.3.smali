.class public final LX/Cuy;
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

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cuy;->A03:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Cuy;->A02:LX/05C;

    .line 14
    .line 15
    const v0, 0x183fc

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Cuy;->A06:LX/05C;

    .line 23
    .line 24
    const/16 v0, 0x125d

    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Cuy;->A01:LX/05C;

    .line 31
    .line 32
    const v0, 0x2018c

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Cuy;->A05:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x122e

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Cuy;->A04:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/25n;->A0f()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Cuy;->A00:LX/05C;

    .line 54
    .line 55
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    const/16 v0, 0x15

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/Dgl;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Cuy;->A07:LX/00l;

    .line 64
    .line 65
    return-void
.end method

.method public static final A00(LX/Cuy;Lcom/indianchat/ui/coreui/base/WaImageView;Ljava/io/File;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/Cuy;->A07:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    new-instance v0, LX/81e;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    invoke-direct/range {v0 .. v5}, LX/81e;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2}, LX/1OP;->A0J(LX/81e;Ljava/io/File;)LX/7uS;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, LX/Cuy;->A03:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 p0, 0xb

    .line 29
    .line 30
    new-instance v2, LX/Dmv;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p3

    .line 34
    move-object v6, v1

    .line 35
    invoke-direct/range {v2 .. v7}, LX/Dmv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p4, v0, v2}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/25s;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method


# virtual methods
.method public final A01(LX/Cor;Lcom/indianchat/ui/coreui/base/WaImageView;)V
    .locals 30

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v4, v0, LX/Cor;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v3, v1, LX/Cuy;->A04:LX/05C;

    .line 16
    .line 17
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/IAI;

    .line 22
    .line 23
    invoke-virtual {v3}, LX/IAI;->A03()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v3, 0x2

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    sget-object v8, LX/1m2;->A0G:LX/1m2;

    .line 33
    .line 34
    iget-object v11, v0, LX/Cor;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v12, v0, LX/Cor;->A06:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v13, v0, LX/Cor;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v14, v0, LX/Cor;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v0, LX/Cor;->A01:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    iget-wide v5, v0, LX/Cor;->A00:J

    .line 49
    .line 50
    const-string v9, "file.enc"

    .line 51
    .line 52
    const/16 v17, 0x8

    .line 53
    .line 54
    const/16 v19, 0x13

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    new-instance v7, LX/HEA;

    .line 59
    .line 60
    move-object v10, v4

    .line 61
    move/from16 v18, v3

    .line 62
    .line 63
    move-wide/from16 v21, v5

    .line 64
    .line 65
    move-object v15, v4

    .line 66
    invoke-direct/range {v7 .. v22}, LX/HEA;-><init>(LX/1m2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LX/DYj;

    .line 70
    .line 71
    invoke-direct {v3, v0, v1, v2}, LX/DYj;-><init>(LX/Cor;LX/Cuy;Lcom/indianchat/ui/coreui/base/WaImageView;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, LX/Cuy;->A05:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/Izp;

    .line 81
    .line 82
    sget-object v1, LX/HNx;->A03:LX/HNx;

    .line 83
    .line 84
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-interface {v2, v1, v3, v7, v0}, LX/Izp;->AM5(LX/HNx;LX/185;LX/HzC;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    iget-object v5, v1, LX/Cuy;->A01:LX/05C;

    .line 91
    .line 92
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, LX/HAm;

    .line 97
    .line 98
    sget-object v15, LX/1m2;->A0G:LX/1m2;

    .line 99
    .line 100
    iget-object v10, v0, LX/Cor;->A04:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v9, v0, LX/Cor;->A06:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v8, v0, LX/Cor;->A03:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v7, v0, LX/Cor;->A02:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, v0, LX/Cor;->A01:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 111
    .line 112
    .line 113
    move-result-object v23

    .line 114
    iget-wide v5, v0, LX/Cor;->A00:J

    .line 115
    .line 116
    new-instance v12, LX/DIz;

    .line 117
    .line 118
    invoke-direct {v12, v2, v1, v0, v3}, LX/DIz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const/16 v27, 0x0

    .line 122
    .line 123
    const-string v16, "file.enc"

    .line 124
    .line 125
    const/16 v24, 0x8

    .line 126
    .line 127
    const/16 v26, 0x13

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    move-object/from16 v17, v4

    .line 131
    .line 132
    move-object v14, v13

    .line 133
    move/from16 v25, v3

    .line 134
    .line 135
    move-wide/from16 v28, v5

    .line 136
    .line 137
    move-object/from16 v21, v7

    .line 138
    .line 139
    move-object/from16 v22, v4

    .line 140
    .line 141
    move-object/from16 v19, v9

    .line 142
    .line 143
    move-object/from16 v20, v8

    .line 144
    .line 145
    move-object/from16 v18, v10

    .line 146
    .line 147
    invoke-virtual/range {v11 .. v29}, LX/HAm;->A0G(LX/0Wl;LX/0Wl;LX/Iyd;LX/1m2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJ)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
