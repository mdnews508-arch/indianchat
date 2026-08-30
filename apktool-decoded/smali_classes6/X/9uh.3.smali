.class public final LX/9uh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Application;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/07r;

.field public final A07:LX/089;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9uh;->A01:Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9uh;->A07:LX/089;

    .line 14
    .line 15
    invoke-static {}, LX/25o;->A0J()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9uh;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0H()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9uh;->A03:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x188

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9uh;->A05:Lcom/google/common/base/Optional;

    .line 34
    .line 35
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    const/16 v1, 0x1d

    .line 38
    .line 39
    new-instance v0, LX/AfH;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, LX/AfH;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/9uh;->A04:LX/00l;

    .line 49
    .line 50
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/9uh;->A06:LX/07r;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A00(LX/B45;Ljava/lang/Integer;Ljava/lang/String;JZ)LX/9rP;
    .locals 23

    .line 0
    move-wide/from16 v21, p4

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static/range {p3 .. p3}, LX/3lg;->A0M(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    const/4 v0, 0x3

    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    new-instance v15, LX/98U;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    move-object v2, v15

    .line 14
    move-object v3, v1

    .line 15
    move v5, v0

    .line 16
    invoke-direct/range {v2 .. v7}, LX/98U;-><init>(Ljava/lang/String;LX/2uj;IJ)V

    .line 17
    .line 18
    .line 19
    new-instance v8, LX/A5w;

    .line 20
    .line 21
    invoke-direct {v8, v1, v1, v1, v0}, LX/A5w;-><init>(LX/A6H;LX/B1o;LX/2uj;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v13, LX/9kt;

    .line 31
    .line 32
    invoke-direct {v13, v1}, LX/9kt;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    cmp-long v0, p4, v6

    .line 36
    .line 37
    if-gtz v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v21

    .line 43
    :cond_0
    new-instance v19, LX/9fq;

    .line 44
    .line 45
    invoke-direct/range {v19 .. v19}, LX/9fq;-><init>()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v3, p0

    .line 49
    .line 50
    iget-object v2, v3, LX/9uh;->A06:LX/07r;

    .line 51
    .line 52
    const/16 v0, 0x47a9

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    if-eqz p6, :cond_3

    .line 61
    .line 62
    sget-object v12, LX/98J;->A00:LX/98J;

    .line 63
    .line 64
    :goto_0
    const/16 v0, 0x5aa5

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/00D;->A0Y(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v0, v0

    .line 71
    new-instance v11, LX/98F;

    .line 72
    .line 73
    invoke-direct {v11, v0, v1}, LX/98F;-><init>(J)V

    .line 74
    .line 75
    .line 76
    sget-object v6, LX/9k1;->A02:LX/09O;

    .line 77
    .line 78
    invoke-static {v2, v6}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance v5, LX/9oK;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, LX/9uh;->A02:LX/05C;

    .line 90
    .line 91
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 92
    .line 93
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/0nv;

    .line 98
    .line 99
    new-instance v4, LX/9oL;

    .line 100
    .line 101
    invoke-direct {v4, v0, v5}, LX/9oL;-><init>(LX/0nv;LX/9oK;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, LX/0nv;

    .line 109
    .line 110
    iget-object v0, v3, LX/9uh;->A05:Lcom/google/common/base/Optional;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/FTS;

    .line 117
    .line 118
    new-instance v1, LX/9pV;

    .line 119
    .line 120
    invoke-direct {v1, v7, v5, v0}, LX/9pV;-><init>(LX/0nv;LX/9oK;LX/FTS;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LX/9pU;

    .line 124
    .line 125
    invoke-direct {v0, v5, v4, v1}, LX/9pU;-><init>(LX/9oK;LX/9oL;LX/9pV;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {v2, v6}, LX/00D;->A0z(LX/09O;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    iget-object v1, v3, LX/9uh;->A03:LX/05C;

    .line 135
    .line 136
    invoke-static {v1}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v1, LX/AGA;

    .line 141
    .line 142
    invoke-direct {v1, v2}, LX/AGA;-><init>(LX/00R;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    new-instance v9, LX/9rP;

    .line 146
    .line 147
    move-object/from16 v14, p1

    .line 148
    .line 149
    move-object/from16 v20, p2

    .line 150
    .line 151
    move-object/from16 v18, v8

    .line 152
    .line 153
    move-object/from16 v16, v0

    .line 154
    .line 155
    move-object/from16 v17, v1

    .line 156
    .line 157
    invoke-direct/range {v9 .. v22}, LX/9rP;-><init>(Landroid/net/Uri;LX/9XZ;LX/9Xa;LX/9kt;LX/B45;LX/9Xg;LX/9pU;LX/AGA;LX/A5w;LX/9fq;Ljava/lang/Integer;J)V

    .line 158
    .line 159
    .line 160
    return-object v9

    .line 161
    :cond_1
    const/4 v1, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    const/4 v0, 0x0

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    sget-object v12, LX/98I;->A00:LX/98I;

    .line 166
    .line 167
    goto :goto_0
.end method
