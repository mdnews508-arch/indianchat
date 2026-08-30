.class public LX/Osw;
.super LX/MUE;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static A0w:Z

.field public static A0x:Z

.field public static final A0y:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:Landroid/view/Surface;

.field public A0F:LX/Nvl;

.field public A0G:LX/Nvl;

.field public A0H:LX/P28;

.field public A0I:LX/P3m;

.field public A0J:LX/NX9;

.field public A0K:LX/OAd;

.field public A0L:LX/MOk;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:I

.field public A0h:J

.field public A0i:J

.field public A0j:J

.field public final A0k:I

.field public final A0l:I

.field public final A0m:I

.field public final A0n:J

.field public final A0o:Landroid/content/Context;

.field public final A0p:LX/Nj5;

.field public final A0q:LX/NTg;

.field public final A0r:LX/NbM;

.field public final A0s:LX/O6F;

.field public final A0t:Z

.field public final A0u:Z

.field public final A0v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/MJm;->A1b()[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Osw;->A0y:[I

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/P7s;LX/P3m;LX/NWL;LX/NtX;Ljava/lang/Object;LX/NYh;LX/P9p;IIIIIJZZZZZZ)V
    .locals 22

    .line 4296025
    move-object/from16 v1, p3

    const/4 v7, 0x1

    const/high16 v16, 0x41f00000    # 30.0f

    .line 4296026
    const/16 v17, 0x2

    .line 4296027
    move-object/from16 v10, p0

    move/from16 v19, p13

    move/from16 v18, p12

    move-object/from16 v15, p9

    move-object/from16 v14, p8

    move/from16 v21, p22

    move-object/from16 v13, p7

    move-object/from16 v12, p6

    move-object/from16 v11, p5

    move/from16 v20, v7

    invoke-direct/range {v10 .. v21}, LX/MUE;-><init>(LX/NWL;LX/NtX;Ljava/lang/Object;LX/NYh;LX/P9p;FIIIZZ)V

    .line 4296028
    iput-boolean v7, v10, LX/Osw;->A0Y:Z

    .line 4296029
    iput-boolean v7, v10, LX/Osw;->A0M:Z

    const/4 v2, 0x0

    .line 4296030
    iput-boolean v2, v10, LX/Osw;->A0X:Z

    .line 4296031
    iput-boolean v2, v10, LX/Osw;->A0R:Z

    .line 4296032
    iput-boolean v2, v10, LX/Osw;->A0T:Z

    .line 4296033
    iput-boolean v2, v10, LX/Osw;->A0S:Z

    .line 4296034
    iput-boolean v2, v10, LX/Osw;->A0e:Z

    .line 4296035
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 4296036
    iput-wide v4, v10, LX/Osw;->A08:J

    .line 4296037
    iput-boolean v2, v10, LX/Osw;->A0Q:Z

    .line 4296038
    iput-boolean v2, v10, LX/Osw;->A0U:Z

    .line 4296039
    iput-boolean v2, v10, LX/Osw;->A0W:Z

    .line 4296040
    iput-boolean v2, v10, LX/Osw;->A0b:Z

    .line 4296041
    iput-boolean v2, v10, LX/Osw;->A0a:Z

    .line 4296042
    sget-object v0, LX/MLU;->A2b:LX/MLU;

    .line 4296043
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    move-result v0

    iput-boolean v0, v10, LX/Osw;->A0u:Z

    .line 4296044
    sget-object v0, LX/MLU;->A2e:LX/MLU;

    .line 4296045
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    move-result v0

    iput-boolean v0, v10, LX/Osw;->A0v:Z

    .line 4296046
    sget-object v0, LX/MLU;->A0G:LX/MLU;

    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    move-result v0

    iput-boolean v0, v10, LX/Osw;->A0R:Z

    .line 4296047
    sget-object v0, LX/MLU;->A1Q:LX/MLU;

    .line 4296048
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    move-result v0

    iput-boolean v0, v10, LX/Osw;->A0b:Z

    .line 4296049
    sget-object v0, LX/MLU;->A2H:LX/MLU;

    .line 4296050
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    move-result v0

    iput-boolean v0, v10, LX/Osw;->A0a:Z

    .line 4296051
    move-wide/from16 v8, p15

    iput-wide v8, v10, LX/Osw;->A0n:J

    .line 4296052
    move/from16 v0, p10

    iput v0, v10, LX/Osw;->A0k:I

    .line 4296053
    move/from16 v0, p11

    iput v0, v10, LX/Osw;->A0l:I

    .line 4296054
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v10, LX/Osw;->A0o:Landroid/content/Context;

    .line 4296055
    move/from16 v3, p14

    iput v3, v10, LX/Osw;->A0m:I

    .line 4296056
    move-object/from16 v3, p4

    iput-object v3, v10, LX/Osw;->A0I:LX/P3m;

    .line 4296057
    new-instance v6, LX/O6F;

    invoke-direct {v6, v0}, LX/O6F;-><init>(Landroid/content/Context;)V

    iput-object v6, v10, LX/Osw;->A0s:LX/O6F;

    .line 4296058
    new-instance v0, LX/Nj5;

    move-object/from16 v3, p2

    invoke-direct {v0, v3, v1}, LX/Nj5;-><init>(Landroid/os/Handler;LX/P7s;)V

    iput-object v0, v10, LX/Osw;->A0p:LX/Nj5;

    .line 4296059
    new-instance v0, LX/NbM;

    invoke-direct {v0, v10, v6}, LX/NbM;-><init>(LX/Osw;LX/O6F;)V

    iput-object v0, v10, LX/Osw;->A0r:LX/NbM;

    .line 4296060
    const-string v6, "NVIDIA"

    sget-object v0, Landroidx/media3/common/util/Util;->A03:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4296061
    iput-boolean v0, v10, LX/Osw;->A0t:Z

    .line 4296062
    sget v6, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x1d

    if-ne v6, v0, :cond_0

    sget-object v6, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    const-string v0, "Pixel "

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v0, 0x1

    if-nez v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v10, LX/Osw;->A0O:Z

    .line 4296063
    iput-wide v4, v10, LX/Osw;->A0A:J

    .line 4296064
    iput v7, v10, LX/Osw;->A04:I

    .line 4296065
    sget-object v0, LX/Nvl;->A03:LX/Nvl;

    iput-object v0, v10, LX/Osw;->A0F:LX/Nvl;

    .line 4296066
    iput v2, v10, LX/Osw;->A05:I

    .line 4296067
    sget-object v0, LX/MLU;->A23:LX/MLU;

    .line 4296068
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    move-result v0

    iput-boolean v0, v10, LX/Osw;->A0U:Z

    .line 4296069
    sget-object v0, LX/MLU;->A25:LX/MLU;

    .line 4296070
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    move-result v0

    iput-boolean v0, v10, LX/Osw;->A0W:Z

    .line 4296071
    sget-object v0, LX/MLU;->A1Y:LX/MLU;

    .line 4296072
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    move-result v0

    iput-boolean v0, v10, LX/Osw;->A0T:Z

    .line 4296073
    sget-object v0, LX/MLU;->A1X:LX/MLU;

    .line 4296074
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    move-result v0

    iput-boolean v0, v10, LX/Osw;->A0S:Z

    .line 4296075
    const/4 v0, 0x0

    iput-object v0, v10, LX/Osw;->A0G:LX/Nvl;

    .line 4296076
    check-cast v1, Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    new-instance v0, LX/NTg;

    invoke-direct {v0, v3, v1}, LX/NTg;-><init>(Landroid/os/Handler;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;)V

    iput-object v0, v10, LX/Osw;->A0q:LX/NTg;

    .line 4296077
    move/from16 v0, p17

    iput-boolean v0, v10, LX/Osw;->A0Y:Z

    .line 4296078
    iput-boolean v2, v10, LX/Osw;->A0M:Z

    .line 4296079
    move/from16 v0, p18

    iput-boolean v0, v10, LX/Osw;->A0X:Z

    .line 4296080
    move/from16 v0, p19

    iput-boolean v0, v10, LX/MUE;->A0y:Z

    .line 4296081
    move/from16 v0, p20

    iput-boolean v0, v10, LX/MUE;->A0f:Z

    .line 4296082
    move/from16 v0, p21

    iput-boolean v0, v10, LX/MUE;->A0k:Z

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/O2S;LX/P3m;LX/P9p;ZZ)I
    .locals 17

    .line 0
    sget-object v0, LX/MLU;->A1K:LX/MLU;

    .line 1
    .line 2
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 3
    .line 4
    .line 5
    move-result v14

    .line 6
    move-object/from16 v15, p1

    .line 7
    .line 8
    iget-object v10, v15, LX/O2S;->A0b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v10}, LX/MJp;->A1Z(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object/from16 v16, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move/from16 p3, p4

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz v14, :cond_0

    .line 24
    .line 25
    const/16 p2, 0x80

    .line 26
    .line 27
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    move-object/from16 p1, v4

    .line 32
    .line 33
    move-object/from16 p0, v3

    .line 34
    .line 35
    invoke-static/range {v15 .. v20}, LX/Osw;->A04(LX/O2S;LX/P3m;Ljava/util/List;LX/P9p;IZ)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/16 v0, 0x80

    .line 39
    .line 40
    or-int/2addr v5, v0

    .line 41
    return v5

    .line 42
    :cond_1
    iget-object v0, v15, LX/O2S;->A0T:LX/Ofl;

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    move-object/from16 v9, p0

    .line 50
    .line 51
    invoke-static {v9, v15, v4, v2, v5}, LX/Osw;->A03(Landroid/content/Context;LX/O2S;LX/P9p;ZZ)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-eqz p4, :cond_2

    .line 62
    .line 63
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v15}, LX/O8V;->A01(LX/O2S;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v4, v0, v5, v5}, LX/P9p;->AbA(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 78
    .line 79
    const/16 v0, 0x1a

    .line 80
    .line 81
    if-lt v1, v0, :cond_2

    .line 82
    .line 83
    const-string v0, "video/dolby-vision"

    .line 84
    .line 85
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    move-object v3, v6

    .line 98
    :cond_2
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {v9, v15, v4, v5, v5}, LX/Osw;->A03(Landroid/content/Context;LX/O2S;LX/P9p;ZZ)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    if-eqz v14, :cond_4

    .line 117
    .line 118
    const/16 p2, 0x81

    .line 119
    .line 120
    move-object/from16 p1, v4

    .line 121
    .line 122
    move-object/from16 p0, v3

    .line 123
    .line 124
    invoke-static/range {v15 .. v20}, LX/Osw;->A04(LX/O2S;LX/P3m;Ljava/util/List;LX/P9p;IZ)V

    .line 125
    .line 126
    .line 127
    :cond_4
    const/16 v5, 0x81

    .line 128
    .line 129
    return v5

    .line 130
    :cond_5
    iget v1, v15, LX/O2S;->A07:I

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    if-eq v1, v0, :cond_6

    .line 136
    .line 137
    const/4 v5, 0x2

    .line 138
    if-eqz v14, :cond_0

    .line 139
    .line 140
    const/16 p2, 0x82

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, LX/O77;

    .line 148
    .line 149
    invoke-virtual {v6, v15}, LX/O77;->A09(LX/O2S;)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-nez v13, :cond_f

    .line 154
    .line 155
    if-nez p5, :cond_f

    .line 156
    .line 157
    const/4 v7, 0x1

    .line 158
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ge v7, v0, :cond_f

    .line 163
    .line 164
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/O77;

    .line 169
    .line 170
    invoke-virtual {v1, v15}, LX/O77;->A09(LX/O2S;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    move-object v6, v1

    .line 177
    const/4 v13, 0x1

    .line 178
    const/4 v1, 0x0

    .line 179
    :goto_2
    const/4 v12, 0x4

    .line 180
    :cond_7
    invoke-virtual {v6, v15}, LX/O77;->A0A(LX/O2S;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/16 v11, 0x8

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    const/16 v11, 0x10

    .line 189
    .line 190
    :cond_8
    iget-boolean v0, v6, LX/O77;->A09:Z

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    const/16 v7, 0x40

    .line 196
    .line 197
    :cond_9
    const/4 v6, 0x0

    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    const/16 v6, 0x80

    .line 201
    .line 202
    :cond_a
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 203
    .line 204
    const/16 v0, 0x1a

    .line 205
    .line 206
    if-lt v1, v0, :cond_b

    .line 207
    .line 208
    const-string v0, "video/dolby-vision"

    .line 209
    .line 210
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    invoke-static {v9}, LX/NKv;->A00(Landroid/content/Context;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    const/16 v6, 0x100

    .line 223
    .line 224
    :cond_b
    if-eqz v13, :cond_c

    .line 225
    .line 226
    invoke-static {v9, v15, v4, v2, v8}, LX/Osw;->A03(Landroid/content/Context;LX/O2S;LX/P9p;ZZ)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_c

    .line 235
    .line 236
    invoke-static {v1}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v1, LX/Okw;

    .line 241
    .line 242
    invoke-direct {v1, v15}, LX/Okw;-><init>(LX/O2S;)V

    .line 243
    .line 244
    .line 245
    const/16 v0, 0x11

    .line 246
    .line 247
    invoke-static {v1, v2, v0}, LX/Ofi;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/O77;

    .line 255
    .line 256
    invoke-virtual {v1, v15}, LX/O77;->A09(LX/O2S;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    invoke-virtual {v1, v15}, LX/O77;->A0A(LX/O2S;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    const/16 v5, 0x20

    .line 269
    .line 270
    :cond_c
    if-eqz v14, :cond_d

    .line 271
    .line 272
    or-int p2, v12, v11

    .line 273
    .line 274
    or-int p2, p2, v5

    .line 275
    .line 276
    or-int p2, p2, v7

    .line 277
    .line 278
    or-int p2, p2, v6

    .line 279
    .line 280
    move-object/from16 p1, v4

    .line 281
    .line 282
    move-object/from16 p0, v3

    .line 283
    .line 284
    invoke-static/range {v15 .. v20}, LX/Osw;->A04(LX/O2S;LX/P3m;Ljava/util/List;LX/P9p;IZ)V

    .line 285
    .line 286
    .line 287
    :cond_d
    or-int/2addr v12, v11

    .line 288
    or-int/2addr v12, v5

    .line 289
    or-int/2addr v12, v7

    .line 290
    or-int/2addr v12, v6

    .line 291
    return v12

    .line 292
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_f
    const/4 v1, 0x1

    .line 297
    const/4 v12, 0x3

    .line 298
    if-eqz v13, :cond_7

    .line 299
    .line 300
    goto :goto_2
.end method

.method public static A01(LX/O2S;LX/O77;)I
    .locals 9

    .line 0
    iget v1, p0, LX/O2S;->A0Q:I

    .line 1
    .line 2
    iget v3, p0, LX/O2S;->A0D:I

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v1, v2, :cond_2

    .line 6
    .line 7
    if-eq v3, v2, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, LX/O2S;->A0b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "video/dolby-vision"

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v8, "video/avc"

    .line 18
    .line 19
    const-string v7, "video/hevc"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v5, 0x2

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, LX/O8V;->A00(LX/O2S;)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-static {v0}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v0, 0x200

    .line 36
    .line 37
    if-eq v4, v0, :cond_0

    .line 38
    .line 39
    if-eq v4, v6, :cond_0

    .line 40
    .line 41
    if-ne v4, v5, :cond_5

    .line 42
    .line 43
    :cond_0
    move-object v4, v8

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    :cond_2
    return v2

    .line 52
    :sswitch_0
    const-string v0, "video/3gpp"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :sswitch_1
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    mul-int/2addr v1, v3

    .line 62
    mul-int/lit8 v1, v1, 0x3

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    div-int/2addr v1, v0

    .line 66
    const/high16 v0, 0x200000

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    return v2

    .line 73
    :sswitch_2
    const-string v0, "video/mp4v-es"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_3
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const-string v0, "BRAVIA 4K 2015"

    .line 83
    .line 84
    sget-object v5, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const-string v4, "Amazon"

    .line 93
    .line 94
    sget-object v0, Landroidx/media3/common/util/Util;->A03:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const-string v0, "KFSOWI"

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    const-string v0, "AFTS"

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-boolean v0, p1, LX/O77;->A0B:Z

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    return v2

    .line 123
    :cond_3
    const/16 v2, 0x10

    .line 124
    .line 125
    add-int/lit8 v0, v1, 0x10

    .line 126
    .line 127
    add-int/lit8 v1, v0, -0x1

    .line 128
    .line 129
    div-int/2addr v1, v2

    .line 130
    add-int/lit8 v0, v3, 0x10

    .line 131
    .line 132
    add-int/lit8 v0, v0, -0x1

    .line 133
    .line 134
    div-int/2addr v0, v2

    .line 135
    mul-int/2addr v1, v0

    .line 136
    mul-int/lit8 v0, v1, 0x10

    .line 137
    .line 138
    mul-int/lit8 v0, v0, 0x10

    .line 139
    .line 140
    mul-int/lit8 v2, v0, 0x3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :sswitch_4
    const-string v0, "video/x-vnd.on2.vp8"

    .line 144
    .line 145
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    return v2

    .line 152
    :sswitch_5
    const-string v0, "video/av01"

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    sget-object v0, LX/MLU;->A0V:LX/MLU;

    .line 161
    .line 162
    invoke-static {v0}, LX/MLO;->A02(LX/MLU;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    :cond_4
    mul-int/2addr v1, v3

    .line 169
    mul-int/lit8 v2, v1, 0x3

    .line 170
    .line 171
    :goto_2
    const/4 v0, 0x4

    .line 172
    goto :goto_3

    .line 173
    :sswitch_6
    const-string v0, "video/x-vnd.on2.vp9"

    .line 174
    .line 175
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    mul-int/2addr v1, v3

    .line 182
    mul-int/lit8 v2, v1, 0x3

    .line 183
    .line 184
    const/16 v0, 0x8

    .line 185
    .line 186
    :goto_3
    div-int/2addr v2, v0

    .line 187
    return v2

    .line 188
    :cond_5
    move-object v4, v7

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    nop

    .line 192
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_0
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_1
        0x46cdc642 -> :sswitch_2
        0x4f62373a -> :sswitch_3
        0x5f50bed8 -> :sswitch_4
        0x5f50bed9 -> :sswitch_6
    .end sparse-switch
.end method

.method public static A02(LX/O2S;LX/O77;)I
    .locals 6

    .line 0
    iget v5, p0, LX/O2S;->A0E:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v5, v0, :cond_1

    .line 4
    .line 5
    iget-object v4, p0, LX/O2S;->A0c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {v4, v2}, LX/MJn;->A1Y(Ljava/util/List;I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-int/2addr v5, v1

    .line 25
    return v5

    .line 26
    :cond_1
    invoke-static {p0, p1}, LX/Osw;->A01(LX/O2S;LX/O77;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    return v5
.end method

.method public static A03(Landroid/content/Context;LX/O2S;LX/P9p;ZZ)Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p1, LX/O2S;->A0b:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    return-object v1

    .line 9
    :cond_0
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    if-lt v1, v0, :cond_2

    .line 14
    .line 15
    const-string v0, "video/dolby-vision"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, LX/NKv;->A00(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, LX/O8V;->A01(LX/O2S;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    invoke-interface {p2, v0, p3, p4}, LX/P9p;->AbA(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {p2, v2, p3, p4}, LX/P9p;->AbA(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p1}, LX/O8V;->A01(LX/O2S;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    return-object v1

    .line 80
    :cond_3
    invoke-interface {p2, v0, p3, p4}, LX/P9p;->AbA(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_1
.end method

.method public static A04(LX/O2S;LX/P3m;Ljava/util/List;LX/P9p;IZ)V
    .locals 11

    .line 0
    const-string v4, "MediaCodecVideoRenderer2"

    .line 1
    .line 2
    const-string v7, "\nMCR2 Codecs: \n"

    .line 3
    .line 4
    const-string v6, " for "

    .line 5
    .line 6
    const-string v8, " and MCR2 returned 0b"

    .line 7
    .line 8
    const-string v5, "\n"

    .line 9
    .line 10
    const-string v3, "\t"

    .line 11
    .line 12
    :try_start_0
    move/from16 v0, p5

    .line 13
    .line 14
    invoke-static {p0, p3, v0}, LX/Osz;->A01(LX/O2S;LX/P9p;Z)I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    and-int/lit8 v0, p4, 0x3f

    .line 19
    .line 20
    if-eq v10, v0, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, LX/O2S;->A0b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/O2S;->A0T:LX/Ofl;
    :try_end_0
    .catch LX/NA2; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :try_start_1
    invoke-interface {p3, v2, v0, v1}, LX/P9p;->AbA(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, "MCR1 returned 0b"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v10}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {p4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v6, v7, v2}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/O77;

    .line 79
    .line 80
    invoke-static {v3, v2, v0}, LX/O77;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;LX/O77;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const-string v0, "MCR1 Codecs: \n"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/O77;

    .line 107
    .line 108
    invoke-static {v3, v2, v0}, LX/O77;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;LX/O77;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v4, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    invoke-interface {p1, v0}, LX/P3m;->logWarning(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
    :try_end_1
    .catch LX/NA2; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    :catch_0
    move-exception v1

    .line 129
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v0, "MCR1 threw an exception"

    .line 134
    .line 135
    invoke-static {v1, v0, v8, v2}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v6, v7, v2}, LX/8ro;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/O77;

    .line 163
    .line 164
    invoke-static {v3, v2, v0}, LX/O77;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;LX/O77;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v4, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-eqz p1, :cond_3

    .line 179
    .line 180
    invoke-interface {p1, v0}, LX/P3m;->logWarning(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_3
    return-void
.end method

.method public static A05(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/O77;

    .line 15
    .line 16
    const-string v0, "\t"

    .line 17
    .line 18
    invoke-static {v0, p0, v2}, LX/O77;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;LX/O77;)V

    .line 19
    .line 20
    .line 21
    const-string v1, ":"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, v2, LX/O77;->A0C:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-string v0, "sw"

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v2, LX/O77;->A09:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const-string v0, "hwAcc"

    .line 43
    .line 44
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v2, LX/O77;->A07:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const-string v0, "seamless"

    .line 55
    .line 56
    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v2, LX/O77;->A0B:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const-string v0, "secure"

    .line 67
    .line 68
    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "\n"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v0, "noSecure"

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_1
    const-string v0, "noSeamless"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-string v0, "noHwAcc"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-string v0, "hw"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    return-void
.end method

.method public static A07(LX/Osw;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Osw;->A0d:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/Osw;->A0f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/MUE;->A0O:LX/P8n;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/OAd;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, LX/OAd;-><init>(LX/P8n;LX/Osw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Osw;->A0K:LX/OAd;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static A08(LX/Osw;)V
    .locals 7

    .line 0
    iget v0, p0, LX/Osw;->A0l:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget v3, p0, LX/Osw;->A0g:I

    .line 5
    .line 6
    if-lez v3, :cond_0

    .line 7
    .line 8
    if-lt v3, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    iget-wide v0, p0, LX/Osw;->A0h:J

    .line 15
    .line 16
    sub-long/2addr v5, v0

    .line 17
    iget-object v0, p0, LX/Osw;->A0q:LX/NTg;

    .line 18
    .line 19
    iget-object v2, v0, LX/NTg;->A01:Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;

    .line 20
    .line 21
    iget-object v0, v0, LX/NTg;->A00:Landroid/os/Handler;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    new-instance v1, LX/Ody;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, LX/Ody;-><init>(Ljava/lang/Object;IIJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput v0, p0, LX/Osw;->A0g:I

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, LX/Osw;->A0h:J

    .line 44
    .line 45
    return-void
.end method

.method public static A09(LX/Osw;)V
    .locals 9

    .line 0
    iget v5, p0, LX/Osw;->A01:I

    .line 1
    .line 2
    if-lez v5, :cond_1

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, LX/Osw;->A07:J

    .line 9
    .line 10
    sub-long v7, v0, v2

    .line 11
    .line 12
    iget-object v4, p0, LX/Osw;->A0p:LX/Nj5;

    .line 13
    .line 14
    iget-object v2, v4, LX/Nj5;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    new-instance v3, LX/Ody;

    .line 20
    .line 21
    invoke-direct/range {v3 .. v8}, LX/Ody;-><init>(Ljava/lang/Object;IIJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    iput v2, p0, LX/Osw;->A01:I

    .line 29
    .line 30
    iput-wide v0, p0, LX/Osw;->A07:J

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static A0F(LX/Osw;)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/Osw;->A0n:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    add-long/2addr v0, v3

    .line 13
    :goto_0
    iput-wide v0, p0, LX/Osw;->A0A:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    goto :goto_0
.end method

.method public static A0G(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const-string v0, "OMX.google"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const-class p0, LX/Osz;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    sget-boolean v0, LX/Osw;->A0x:Z

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    sget v3, Landroidx/media3/common/util/Util;->A00:I

    .line 18
    .line 19
    const/16 v0, 0x1c

    .line 20
    .line 21
    if-gt v3, v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v0, "machuca"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v0, "once"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "magnolia"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_3
    const-string v0, "aquaman"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_4
    const-string v0, "oneday"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :sswitch_5
    const-string v0, "dangalUHD"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_6
    const-string v0, "dangalFHD"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_7
    const-string v0, "dangal"

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    :goto_1
    const/16 v0, 0x1b

    .line 63
    .line 64
    if-gt v3, v0, :cond_1

    .line 65
    .line 66
    const-string v0, "HWEML"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_1
    sget-object v2, Landroidx/media3/common/util/Util;->A04:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_1

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :sswitch_8
    const-string v0, "AFTEUFF014"

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :sswitch_9
    const-string v0, "AFTSO001"

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :sswitch_a
    const-string v0, "AFTEU014"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :sswitch_b
    const-string v0, "AFTEU011"

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :sswitch_c
    const-string v0, "AFTR"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :sswitch_d
    const-string v0, "AFTN"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :sswitch_e
    const-string v0, "AFTA"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :sswitch_f
    const-string v0, "AFTKMST12"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :sswitch_10
    const-string v0, "AFTJMST12"

    .line 111
    .line 112
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    :goto_3
    const/16 v0, 0x1a

    .line 119
    .line 120
    if-gt v3, v0, :cond_2

    .line 121
    .line 122
    sget-object v1, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sparse-switch v0, :sswitch_data_2

    .line 129
    .line 130
    .line 131
    :goto_4
    const-string v0, "JSN-L21"

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :sswitch_11
    const-string v0, "HWWAS-H"

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :sswitch_12
    const-string v0, "HWVNS-H"

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :sswitch_13
    const-string v0, "ELUGA_Prim"

    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :sswitch_14
    const-string v0, "ELUGA_Note"

    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :sswitch_15
    const-string v0, "ASUS_X00AD_2"

    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :sswitch_16
    const-string v0, "HWCAM-H"

    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :sswitch_17
    const-string v0, "HWBLN-H"

    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :sswitch_18
    const-string v0, "DM-01K"

    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :sswitch_19
    const-string v0, "BRAVIA_ATV3_4K"

    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :sswitch_1a
    const-string v0, "Infinix-X572"

    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :sswitch_1b
    const-string v0, "PB2-670M"

    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :sswitch_1c
    const-string v0, "santoni"

    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :sswitch_1d
    const-string v0, "iball8735_9806"

    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :sswitch_1e
    const-string v0, "CPH1715"

    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :sswitch_1f
    const-string v0, "CPH1609"

    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :sswitch_20
    const-string v0, "woods_f"

    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :sswitch_21
    const-string v0, "htc_e56ml_dtul"

    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :sswitch_22
    const-string v0, "EverStar_S"

    .line 210
    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :sswitch_23
    const-string v0, "hwALE-H"

    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :sswitch_24
    const-string v0, "itel_S41"

    .line 218
    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :sswitch_25
    const-string v0, "LS-5017"

    .line 222
    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :sswitch_26
    const-string v0, "panell_d"

    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :sswitch_27
    const-string v0, "j2xlteins"

    .line 230
    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :sswitch_28
    const-string v0, "A7000plus"

    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :sswitch_29
    const-string v0, "manning"

    .line 238
    .line 239
    goto/16 :goto_5

    .line 240
    .line 241
    :sswitch_2a
    const-string v0, "GIONEE_WBL7519"

    .line 242
    .line 243
    goto/16 :goto_5

    .line 244
    .line 245
    :sswitch_2b
    const-string v0, "GIONEE_WBL7365"

    .line 246
    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :sswitch_2c
    const-string v0, "GIONEE_WBL5708"

    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :sswitch_2d
    const-string v0, "QM16XE_U"

    .line 254
    .line 255
    goto/16 :goto_5

    .line 256
    .line 257
    :sswitch_2e
    const-string v0, "Pixi5-10_4G"

    .line 258
    .line 259
    goto/16 :goto_5

    .line 260
    .line 261
    :sswitch_2f
    const-string v0, "TB3-850M"

    .line 262
    .line 263
    goto/16 :goto_5

    .line 264
    .line 265
    :sswitch_30
    const-string v0, "TB3-850F"

    .line 266
    .line 267
    goto/16 :goto_5

    .line 268
    .line 269
    :sswitch_31
    const-string v0, "TB3-730X"

    .line 270
    .line 271
    goto/16 :goto_5

    .line 272
    .line 273
    :sswitch_32
    const-string v0, "TB3-730F"

    .line 274
    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :sswitch_33
    const-string v0, "A7020a48"

    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :sswitch_34
    const-string v0, "A7010a48"

    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :sswitch_35
    const-string v0, "griffin"

    .line 286
    .line 287
    goto/16 :goto_5

    .line 288
    .line 289
    :sswitch_36
    const-string v0, "marino_f"

    .line 290
    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :sswitch_37
    const-string v0, "CPY83_I00"

    .line 294
    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    :sswitch_38
    const-string v0, "A2016a40"

    .line 298
    .line 299
    goto/16 :goto_5

    .line 300
    .line 301
    :sswitch_39
    const-string v0, "le_x6"

    .line 302
    .line 303
    goto/16 :goto_5

    .line 304
    .line 305
    :sswitch_3a
    const-string v0, "l5460"

    .line 306
    .line 307
    goto/16 :goto_5

    .line 308
    .line 309
    :sswitch_3b
    const-string v0, "i9031"

    .line 310
    .line 311
    goto/16 :goto_5

    .line 312
    .line 313
    :sswitch_3c
    const-string v0, "X3_HK"

    .line 314
    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :sswitch_3d
    const-string v0, "V23GB"

    .line 318
    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :sswitch_3e
    const-string v0, "Q4310"

    .line 322
    .line 323
    goto/16 :goto_5

    .line 324
    .line 325
    :sswitch_3f
    const-string v0, "Q4260"

    .line 326
    .line 327
    goto/16 :goto_5

    .line 328
    .line 329
    :sswitch_40
    const-string v0, "PRO7S"

    .line 330
    .line 331
    goto/16 :goto_5

    .line 332
    .line 333
    :sswitch_41
    const-string v0, "F3311"

    .line 334
    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    :sswitch_42
    const-string v0, "F3215"

    .line 338
    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    :sswitch_43
    const-string v0, "F3213"

    .line 342
    .line 343
    goto/16 :goto_5

    .line 344
    .line 345
    :sswitch_44
    const-string v0, "F3211"

    .line 346
    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :sswitch_45
    const-string v0, "F3116"

    .line 350
    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    :sswitch_46
    const-string v0, "F3113"

    .line 354
    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :sswitch_47
    const-string v0, "F3111"

    .line 358
    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    :sswitch_48
    const-string v0, "E5643"

    .line 362
    .line 363
    goto/16 :goto_5

    .line 364
    .line 365
    :sswitch_49
    const-string v0, "A1601"

    .line 366
    .line 367
    goto/16 :goto_5

    .line 368
    .line 369
    :sswitch_4a
    const-string v0, "Aura_Note_2"

    .line 370
    .line 371
    goto/16 :goto_5

    .line 372
    .line 373
    :sswitch_4b
    const-string v0, "602LV"

    .line 374
    .line 375
    goto/16 :goto_5

    .line 376
    .line 377
    :sswitch_4c
    const-string v0, "601LV"

    .line 378
    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :sswitch_4d
    const-string v0, "MEIZU_M5"

    .line 382
    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :sswitch_4e
    const-string v0, "p212"

    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :sswitch_4f
    const-string v0, "mido"

    .line 390
    .line 391
    goto/16 :goto_5

    .line 392
    .line 393
    :sswitch_50
    const-string v0, "kate"

    .line 394
    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :sswitch_51
    const-string v0, "fugu"

    .line 398
    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :sswitch_52
    const-string v0, "XE2X"

    .line 402
    .line 403
    goto/16 :goto_5

    .line 404
    .line 405
    :sswitch_53
    const-string v0, "Q427"

    .line 406
    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :sswitch_54
    const-string v0, "Q350"

    .line 410
    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :sswitch_55
    const-string v0, "P681"

    .line 414
    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    :sswitch_56
    const-string v0, "F04J"

    .line 418
    .line 419
    goto/16 :goto_5

    .line 420
    .line 421
    :sswitch_57
    const-string v0, "F04H"

    .line 422
    .line 423
    goto/16 :goto_5

    .line 424
    .line 425
    :sswitch_58
    const-string v0, "F03H"

    .line 426
    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :sswitch_59
    const-string v0, "F02H"

    .line 430
    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :sswitch_5a
    const-string v0, "F01J"

    .line 434
    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    :sswitch_5b
    const-string v0, "F01H"

    .line 438
    .line 439
    goto/16 :goto_5

    .line 440
    .line 441
    :sswitch_5c
    const-string v0, "1714"

    .line 442
    .line 443
    goto/16 :goto_5

    .line 444
    .line 445
    :sswitch_5d
    const-string v0, "1713"

    .line 446
    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    :sswitch_5e
    const-string v0, "1601"

    .line 450
    .line 451
    goto/16 :goto_5

    .line 452
    .line 453
    :sswitch_5f
    const-string v0, "flo"

    .line 454
    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :sswitch_60
    const-string v0, "deb"

    .line 458
    .line 459
    goto/16 :goto_5

    .line 460
    .line 461
    :sswitch_61
    const-string v0, "cv3"

    .line 462
    .line 463
    goto/16 :goto_5

    .line 464
    .line 465
    :sswitch_62
    const-string v0, "cv1"

    .line 466
    .line 467
    goto/16 :goto_5

    .line 468
    .line 469
    :sswitch_63
    const-string v0, "Z80"

    .line 470
    .line 471
    goto/16 :goto_5

    .line 472
    .line 473
    :sswitch_64
    const-string v0, "QX1"

    .line 474
    .line 475
    goto/16 :goto_5

    .line 476
    .line 477
    :sswitch_65
    const-string v0, "PLE"

    .line 478
    .line 479
    goto/16 :goto_5

    .line 480
    .line 481
    :sswitch_66
    const-string v0, "P85"

    .line 482
    .line 483
    goto/16 :goto_5

    .line 484
    .line 485
    :sswitch_67
    const-string v0, "MX6"

    .line 486
    .line 487
    goto/16 :goto_5

    .line 488
    .line 489
    :sswitch_68
    const-string v0, "M5c"

    .line 490
    .line 491
    goto/16 :goto_5

    .line 492
    .line 493
    :sswitch_69
    const-string v0, "M04"

    .line 494
    .line 495
    goto/16 :goto_5

    .line 496
    .line 497
    :sswitch_6a
    const-string v0, "JGZ"

    .line 498
    .line 499
    goto/16 :goto_5

    .line 500
    .line 501
    :sswitch_6b
    const-string v0, "mh"

    .line 502
    .line 503
    goto/16 :goto_5

    .line 504
    .line 505
    :sswitch_6c
    const-string v0, "b5"

    .line 506
    .line 507
    goto/16 :goto_5

    .line 508
    .line 509
    :sswitch_6d
    const-string v0, "V5"

    .line 510
    .line 511
    goto/16 :goto_5

    .line 512
    .line 513
    :sswitch_6e
    const-string v0, "V1"

    .line 514
    .line 515
    goto/16 :goto_5

    .line 516
    .line 517
    :sswitch_6f
    const-string v0, "Q5"

    .line 518
    .line 519
    goto/16 :goto_5

    .line 520
    .line 521
    :sswitch_70
    const-string v0, "C1"

    .line 522
    .line 523
    goto/16 :goto_5

    .line 524
    .line 525
    :sswitch_71
    const-string v0, "woods_fn"

    .line 526
    .line 527
    goto/16 :goto_5

    .line 528
    .line 529
    :sswitch_72
    const-string v0, "ELUGA_A3_Pro"

    .line 530
    .line 531
    goto :goto_5

    .line 532
    :sswitch_73
    const-string v0, "Z12_PRO"

    .line 533
    .line 534
    goto :goto_5

    .line 535
    :sswitch_74
    const-string v0, "BLACK-1X"

    .line 536
    .line 537
    goto :goto_5

    .line 538
    :sswitch_75
    const-string v0, "taido_row"

    .line 539
    .line 540
    goto :goto_5

    .line 541
    :sswitch_76
    const-string v0, "Pixi4-7_3G"

    .line 542
    .line 543
    goto :goto_5

    .line 544
    :sswitch_77
    const-string v0, "GIONEE_GBL7360"

    .line 545
    .line 546
    goto :goto_5

    .line 547
    :sswitch_78
    const-string v0, "GiONEE_CBL7513"

    .line 548
    .line 549
    goto :goto_5

    .line 550
    :sswitch_79
    const-string v0, "OnePlus5T"

    .line 551
    .line 552
    goto :goto_5

    .line 553
    :sswitch_7a
    const-string v0, "whyred"

    .line 554
    .line 555
    goto :goto_5

    .line 556
    :sswitch_7b
    const-string v0, "watson"

    .line 557
    .line 558
    goto :goto_5

    .line 559
    :sswitch_7c
    const-string v0, "SVP-DTV15"

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :sswitch_7d
    const-string v0, "A7000-a"

    .line 563
    .line 564
    goto :goto_5

    .line 565
    :sswitch_7e
    const-string v0, "nicklaus_f"

    .line 566
    .line 567
    goto :goto_5

    .line 568
    :sswitch_7f
    const-string v0, "tcl_eu"

    .line 569
    .line 570
    goto :goto_5

    .line 571
    :sswitch_80
    const-string v0, "ELUGA_Ray_X"

    .line 572
    .line 573
    goto :goto_5

    .line 574
    :sswitch_81
    const-string v0, "s905x018"

    .line 575
    .line 576
    goto :goto_5

    .line 577
    :sswitch_82
    const-string v0, "A10-70L"

    .line 578
    .line 579
    goto :goto_5

    .line 580
    :sswitch_83
    const-string v0, "A10-70F"

    .line 581
    .line 582
    goto :goto_5

    .line 583
    :sswitch_84
    const-string v0, "namath"

    .line 584
    .line 585
    goto :goto_5

    .line 586
    :sswitch_85
    const-string v0, "Slate_Pro"

    .line 587
    .line 588
    goto :goto_5

    .line 589
    :sswitch_86
    const-string v0, "iris60"

    .line 590
    .line 591
    goto :goto_5

    .line 592
    :sswitch_87
    const-string v0, "BRAVIA_ATV2"

    .line 593
    .line 594
    goto :goto_5

    .line 595
    :sswitch_88
    const-string v0, "GiONEE_GBL7319"

    .line 596
    .line 597
    goto :goto_5

    .line 598
    :sswitch_89
    const-string v0, "panell_dt"

    .line 599
    .line 600
    goto :goto_5

    .line 601
    :sswitch_8a
    const-string v0, "panell_ds"

    .line 602
    .line 603
    goto :goto_5

    .line 604
    :sswitch_8b
    const-string v0, "panell_dl"

    .line 605
    .line 606
    goto :goto_5

    .line 607
    :sswitch_8c
    const-string v0, "vernee_M5"

    .line 608
    .line 609
    goto :goto_5

    .line 610
    :sswitch_8d
    const-string v0, "pacificrim"

    .line 611
    .line 612
    goto :goto_5

    .line 613
    :sswitch_8e
    const-string v0, "Phantom6"

    .line 614
    .line 615
    goto :goto_5

    .line 616
    :sswitch_8f
    const-string v0, "ComioS1"

    .line 617
    .line 618
    goto :goto_5

    .line 619
    :sswitch_90
    const-string v0, "XT1663"

    .line 620
    .line 621
    goto :goto_5

    .line 622
    :sswitch_91
    const-string v0, "RAIJIN"

    .line 623
    .line 624
    goto :goto_5

    .line 625
    :sswitch_92
    const-string v0, "AquaPowerM"

    .line 626
    .line 627
    goto :goto_5

    .line 628
    :sswitch_93
    const-string v0, "PGN611"

    .line 629
    .line 630
    goto :goto_5

    .line 631
    :sswitch_94
    const-string v0, "PGN610"

    .line 632
    .line 633
    goto :goto_5

    .line 634
    :sswitch_95
    const-string v0, "PGN528"

    .line 635
    .line 636
    goto :goto_5

    .line 637
    :sswitch_96
    const-string v0, "NX573J"

    .line 638
    .line 639
    goto :goto_5

    .line 640
    :sswitch_97
    const-string v0, "NX541J"

    .line 641
    .line 642
    goto :goto_5

    .line 643
    :sswitch_98
    const-string v0, "CP8676_I02"

    .line 644
    .line 645
    goto :goto_5

    .line 646
    :sswitch_99
    const-string v0, "K50a40"

    .line 647
    .line 648
    goto :goto_5

    .line 649
    :sswitch_9a
    const-string v0, "GIONEE_SWW1631"

    .line 650
    .line 651
    goto :goto_5

    .line 652
    :sswitch_9b
    const-string v0, "GIONEE_SWW1627"

    .line 653
    .line 654
    goto :goto_5

    .line 655
    :sswitch_9c
    const-string v0, "GIONEE_SWW1609"

    .line 656
    .line 657
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_3

    .line 662
    .line 663
    goto/16 :goto_4

    .line 664
    .line 665
    :cond_2
    :goto_6
    const/4 v0, 0x0

    .line 666
    goto :goto_8

    .line 667
    :cond_3
    :goto_7
    const/4 v0, 0x1

    .line 668
    :goto_8
    sput-boolean v0, LX/Osw;->A0w:Z

    .line 669
    .line 670
    const/4 v0, 0x1

    .line 671
    sput-boolean v0, LX/Osw;->A0x:Z

    .line 672
    .line 673
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    sget-boolean v0, LX/Osw;->A0w:Z

    .line 675
    .line 676
    return v0

    .line 677
    :catchall_0
    move-exception v0

    .line 678
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 679
    throw v0

    .line 680
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch
.end method

.method public static A0H(LX/O77;LX/Osw;)Z
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/Osw;->A0Y:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Osw;->A0f:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/O77;->A06:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/Osw;->A0G(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, LX/O77;->A0B:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/Osw;->A0o:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, LX/MOk;->A01(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public static A0I(LX/Osw;)Z
    .locals 9

    .line 0
    invoke-super {p0}, LX/MUE;->BMC()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Osw;->A0d:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/Osw;->A0L:LX/MOk;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Osw;->A0E:Landroid/view/Surface;

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/MUE;->A0O:LX/P8n;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LX/Osw;->A0f:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, p0, LX/MUE;->A0K:Ljava/lang/Integer;

    .line 29
    .line 30
    :cond_1
    invoke-super {p0}, LX/MUE;->BMC()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v8, 0x1

    .line 35
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget-boolean v0, p0, LX/Osw;->A0b:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/Osw;->A0E:Landroid/view/Surface;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    :cond_2
    iget-boolean v0, p0, LX/Osw;->A0d:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, LX/Osw;->A0L:LX/MOk;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LX/Osw;->A0E:Landroid/view/Surface;

    .line 59
    .line 60
    if-eq v0, v1, :cond_4

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, LX/MUE;->A0O:LX/P8n;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-boolean v0, p0, LX/Osw;->A0f:Z

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    :cond_4
    iput-wide v5, p0, LX/Osw;->A0A:J

    .line 71
    .line 72
    :cond_5
    return v8

    .line 73
    :cond_6
    iget-wide v3, p0, LX/Osw;->A0A:J

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    cmp-long v0, v3, v5

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    cmp-long v0, v1, v3

    .line 85
    .line 86
    if-ltz v0, :cond_5

    .line 87
    .line 88
    iput-wide v5, p0, LX/Osw;->A0A:J

    .line 89
    .line 90
    :cond_7
    return v7
.end method


# virtual methods
.method public A0M()V
    .locals 4

    .line 0
    :try_start_0
    invoke-super {p0}, LX/MUE;->A0M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/Osw;->A0L:LX/MOk;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/Osw;->A0E:Landroid/view/Surface;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, LX/Osw;->A0E:Landroid/view/Surface;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Osw;->A0L:LX/MOk;

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    iget-object v2, p0, LX/Osw;->A0L:LX/MOk;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, LX/Osw;->A0E:Landroid/view/Surface;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    iput-object v0, p0, LX/Osw;->A0E:Landroid/view/Surface;

    .line 31
    .line 32
    :cond_2
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Osw;->A0L:LX/MOk;

    .line 36
    .line 37
    :cond_3
    throw v3
.end method

.method public A0N()V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, LX/Osw;->A0G:LX/Nvl;

    .line 2
    .line 3
    invoke-static {p0}, LX/Osw;->A07(LX/Osw;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/Osw;->A0V:Z

    .line 8
    .line 9
    iput-object v1, p0, LX/Osw;->A0K:LX/OAd;

    .line 10
    .line 11
    iput v0, p0, LX/Osw;->A02:I

    .line 12
    .line 13
    iput v0, p0, LX/Osw;->A03:I

    .line 14
    .line 15
    :try_start_0
    invoke-super {p0}, LX/MUE;->A0N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Osw;->A0p:LX/Nj5;

    .line 19
    .line 20
    iget-object v0, p0, LX/MUE;->A0G:LX/NmZ;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/Nj5;->A01(LX/NmZ;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/Nvl;->A03:LX/Nvl;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/Nj5;->A00(LX/Nvl;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    iget-object v1, p0, LX/Osw;->A0p:LX/Nj5;

    .line 33
    .line 34
    iget-object v0, p0, LX/MUE;->A0G:LX/NmZ;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/Nj5;->A01(LX/NmZ;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/Nvl;->A03:LX/Nvl;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/Nj5;->A00(LX/Nvl;)V

    .line 42
    .line 43
    .line 44
    throw v2
.end method

.method public A0O(JZ)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/MUE;->A0O(JZ)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/Osw;->A07(LX/Osw;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Osw;->A0s:LX/O6F;

    .line 7
    .line 8
    invoke-static {v0}, LX/O6F;->A01(LX/O6F;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/Osw;->A02:I

    .line 13
    .line 14
    iput v0, p0, LX/Osw;->A03:I

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, LX/Osw;->A0i:J

    .line 22
    .line 23
    iput-wide v0, p0, LX/Osw;->A09:J

    .line 24
    .line 25
    invoke-static {p0}, LX/Osw;->A08(LX/Osw;)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, LX/Osw;->A0F(LX/Osw;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iput-wide v0, p0, LX/Osw;->A0A:J

    .line 35
    .line 36
    return-void
.end method

.method public A0P(ZZ)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/MUE;->A0P(ZZ)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/OG4;->A08:LX/NvQ;

    .line 4
    .line 5
    invoke-static {v0}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, LX/NvQ;->A00:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v1, p0, LX/Osw;->A05:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :cond_1
    invoke-static {v0}, LX/MLl;->A09(Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LX/Osw;->A0f:Z

    .line 23
    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    iput-boolean v2, p0, LX/Osw;->A0f:Z

    .line 27
    .line 28
    invoke-virtual {p0}, LX/MUE;->A0U()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v3, p0, LX/Osw;->A0p:LX/Nj5;

    .line 32
    .line 33
    iget-object v2, p0, LX/MUE;->A0G:LX/NmZ;

    .line 34
    .line 35
    iget-object v1, v3, LX/Nj5;->A00:Landroid/os/Handler;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x1e

    .line 40
    .line 41
    invoke-static {v1, v3, v2, v0}, LX/Of6;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iput-boolean p2, p0, LX/Osw;->A0Z:Z

    .line 45
    .line 46
    iput-boolean v4, p0, LX/Osw;->A0c:Z

    .line 47
    .line 48
    return-void
.end method

.method public A0R(LX/NSa;)LX/Nhr;
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/MUE;->A0R(LX/NSa;)LX/Nhr;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/Osw;->A0p:LX/Nj5;

    .line 5
    .line 6
    iget-object v2, p1, LX/NSa;->A00:LX/O2S;

    .line 7
    .line 8
    iget-object v1, v3, LX/Nj5;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-static {v1, v3, v4, v2, v0}, LX/Of8;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v4
.end method

.method public A0T(Landroid/media/MediaCrypto;LX/O2S;LX/O77;F)LX/NZo;
    .locals 23

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v2, v5, LX/Osw;->A0L:LX/MOk;

    .line 3
    .line 4
    move-object/from16 v6, p3

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v2, LX/MOk;->A01:Z

    .line 9
    .line 10
    iget-boolean v0, v6, LX/O77;->A0B:Z

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v5, LX/Osw;->A0E:Landroid/view/Surface;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iput-object v0, v5, LX/Osw;->A0E:Landroid/view/Surface;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v5, LX/Osw;->A0L:LX/MOk;

    .line 25
    .line 26
    :cond_1
    iget-object v0, v6, LX/O77;->A04:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v22, v0

    .line 29
    .line 30
    iget-object v12, v5, LX/OG4;->A0C:[LX/O2S;

    .line 31
    .line 32
    invoke-static {v12}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v7, p2

    .line 36
    .line 37
    iget v11, v7, LX/O2S;->A0Q:I

    .line 38
    .line 39
    move/from16 v21, v11

    .line 40
    .line 41
    move/from16 v20, v11

    .line 42
    .line 43
    iget v10, v7, LX/O2S;->A0D:I

    .line 44
    .line 45
    move/from16 v19, v10

    .line 46
    .line 47
    invoke-static {v7, v6}, LX/Osw;->A02(LX/O2S;LX/O77;)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    array-length v8, v12

    .line 52
    const/4 v4, -0x1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v8, v0, :cond_12

    .line 55
    .line 56
    if-eq v9, v4, :cond_2

    .line 57
    .line 58
    invoke-static {v7, v6}, LX/Osw;->A01(LX/O2S;LX/O77;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eq v2, v4, :cond_2

    .line 63
    .line 64
    int-to-float v1, v9

    .line 65
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 66
    .line 67
    mul-float/2addr v1, v0

    .line 68
    float-to-int v0, v1

    .line 69
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    :cond_2
    :goto_0
    new-instance v12, LX/NX9;

    .line 74
    .line 75
    invoke-direct {v12, v11, v10, v9}, LX/NX9;-><init>(III)V

    .line 76
    .line 77
    .line 78
    iput-object v12, v5, LX/Osw;->A0J:LX/NX9;

    .line 79
    .line 80
    iget-boolean v8, v5, LX/Osw;->A0t:Z

    .line 81
    .line 82
    iget-boolean v0, v5, LX/Osw;->A0f:Z

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v0, :cond_11

    .line 86
    .line 87
    iget v3, v5, LX/Osw;->A05:I

    .line 88
    .line 89
    :goto_1
    new-instance v2, Landroid/media/MediaFormat;

    .line 90
    .line 91
    invoke-direct {v2}, Landroid/media/MediaFormat;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "mime"

    .line 95
    .line 96
    move-object/from16 v0, v22

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "width"

    .line 102
    .line 103
    move/from16 v0, v21

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const-string v1, "height"

    .line 109
    .line 110
    move/from16 v0, v19

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v7, LX/O2S;->A0c:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v2, v0}, LX/O5B;->A04(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    const-string v9, "frame-rate"

    .line 121
    .line 122
    iget v1, v7, LX/O2S;->A01:F

    .line 123
    .line 124
    const/high16 v0, -0x40800000    # -1.0f

    .line 125
    .line 126
    cmpl-float v0, v1, v0

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v2, v9, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 131
    .line 132
    .line 133
    :cond_3
    const-string v1, "rotation-degrees"

    .line 134
    .line 135
    iget v0, v7, LX/O2S;->A0K:I

    .line 136
    .line 137
    const/4 v9, -0x1

    .line 138
    if-eq v0, v9, :cond_4

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v0, v7, LX/O2S;->A0S:LX/O72;

    .line 144
    .line 145
    invoke-static {v2, v0}, LX/O5B;->A03(Landroid/media/MediaFormat;LX/O72;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "video/dolby-vision"

    .line 149
    .line 150
    invoke-static {v7, v0}, LX/MJn;->A1R(LX/O2S;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-static {v7}, LX/O8V;->A00(LX/O2S;)Landroid/util/Pair;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-static {v0}, LX/B9z;->A01(Landroid/util/Pair;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const-string v0, "profile"

    .line 167
    .line 168
    if-eq v1, v9, :cond_5

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    :cond_5
    const-string v1, "max-width"

    .line 174
    .line 175
    iget v0, v12, LX/NX9;->A02:I

    .line 176
    .line 177
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    const-string v1, "max-height"

    .line 181
    .line 182
    iget v0, v12, LX/NX9;->A00:I

    .line 183
    .line 184
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    const-string v1, "max-input-size"

    .line 188
    .line 189
    iget v0, v12, LX/NX9;->A01:I

    .line 190
    .line 191
    if-eq v0, v9, :cond_6

    .line 192
    .line 193
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    :cond_6
    const-string v0, "priority"

    .line 197
    .line 198
    invoke-virtual {v2, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    const/high16 v0, -0x40800000    # -1.0f

    .line 202
    .line 203
    move/from16 v1, p4

    .line 204
    .line 205
    cmpl-float v0, p4, v0

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    const-string v0, "operating-rate"

    .line 210
    .line 211
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 212
    .line 213
    .line 214
    :cond_7
    if-eqz v8, :cond_8

    .line 215
    .line 216
    const-string v1, "no-post-process"

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    const-string v0, "auto-frc"

    .line 223
    .line 224
    invoke-virtual {v2, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    :cond_8
    iget-object v10, v5, LX/MUE;->A14:LX/NtX;

    .line 228
    .line 229
    if-eqz v3, :cond_9

    .line 230
    .line 231
    const-string v1, "tunneled-playback"

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    const-string v0, "audio-session-id"

    .line 238
    .line 239
    invoke-virtual {v2, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    :cond_9
    iget-object v0, v5, LX/Osw;->A0E:Landroid/view/Surface;

    .line 243
    .line 244
    if-nez v0, :cond_b

    .line 245
    .line 246
    invoke-static {v6, v5}, LX/Osw;->A0H(LX/O77;LX/Osw;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_1c

    .line 251
    .line 252
    iget-object v0, v5, LX/Osw;->A0L:LX/MOk;

    .line 253
    .line 254
    if-nez v0, :cond_a

    .line 255
    .line 256
    iget-object v1, v5, LX/Osw;->A0o:Landroid/content/Context;

    .line 257
    .line 258
    iget-boolean v0, v6, LX/O77;->A0B:Z

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/MOk;->A00(Landroid/content/Context;Z)LX/MOk;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v5, LX/Osw;->A0L:LX/MOk;

    .line 265
    .line 266
    :cond_a
    iput-object v0, v5, LX/Osw;->A0E:Landroid/view/Surface;

    .line 267
    .line 268
    :cond_b
    iget-boolean v0, v10, LX/NtX;->A0I:Z

    .line 269
    .line 270
    const-string v9, "low-latency"

    .line 271
    .line 272
    const/4 v8, 0x1

    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    iget-object v0, v6, LX/O77;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 276
    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    invoke-virtual {v0, v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const/4 v3, 0x1

    .line 284
    if-nez v0, :cond_d

    .line 285
    .line 286
    :cond_c
    const/4 v3, 0x0

    .line 287
    :cond_d
    iget-object v1, v6, LX/O77;->A06:Ljava/lang/String;

    .line 288
    .line 289
    const-string v0, "c2.android.av1-dav1d.decoder"

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_e

    .line 296
    .line 297
    iget-boolean v0, v10, LX/NtX;->A0A:Z

    .line 298
    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    const/4 v4, 0x1

    .line 302
    :cond_e
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 303
    .line 304
    const/16 v0, 0x1e

    .line 305
    .line 306
    if-ge v1, v0, :cond_f

    .line 307
    .line 308
    iget-boolean v0, v10, LX/NtX;->A0J:Z

    .line 309
    .line 310
    if-eqz v0, :cond_10

    .line 311
    .line 312
    :cond_f
    if-eqz v3, :cond_10

    .line 313
    .line 314
    if-nez v4, :cond_10

    .line 315
    .line 316
    invoke-virtual {v2, v9, v8}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    :cond_10
    iget-object v0, v5, LX/Osw;->A0E:Landroid/view/Surface;

    .line 323
    .line 324
    new-instance v8, LX/NZo;

    .line 325
    .line 326
    move-object/from16 v9, p1

    .line 327
    .line 328
    move-object v10, v2

    .line 329
    move-object v11, v0

    .line 330
    move-object v12, v7

    .line 331
    move-object v13, v6

    .line 332
    invoke-direct/range {v8 .. v13}, LX/NZo;-><init>(Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;LX/O2S;LX/O77;)V

    .line 333
    .line 334
    .line 335
    return-object v8

    .line 336
    :cond_11
    const/4 v3, 0x0

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_12
    const/4 v3, 0x0

    .line 340
    const/4 v14, 0x0

    .line 341
    :goto_2
    if-ge v3, v8, :cond_17

    .line 342
    .line 343
    aget-object v13, v12, v3

    .line 344
    .line 345
    iget-object v1, v7, LX/O2S;->A0S:LX/O72;

    .line 346
    .line 347
    if-eqz v1, :cond_13

    .line 348
    .line 349
    iget-object v0, v13, LX/O2S;->A0S:LX/O72;

    .line 350
    .line 351
    if-nez v0, :cond_13

    .line 352
    .line 353
    new-instance v0, LX/NwN;

    .line 354
    .line 355
    invoke-direct {v0, v13}, LX/NwN;-><init>(LX/O2S;)V

    .line 356
    .line 357
    .line 358
    iput-object v1, v0, LX/NwN;->A0Q:LX/O72;

    .line 359
    .line 360
    invoke-static {v0}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    :cond_13
    invoke-virtual {v6, v7, v13}, LX/O77;->A05(LX/O2S;LX/O2S;)LX/Nhr;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget v0, v0, LX/Nhr;->A01:I

    .line 369
    .line 370
    if-eqz v0, :cond_16

    .line 371
    .line 372
    iget v2, v13, LX/O2S;->A0Q:I

    .line 373
    .line 374
    if-eq v2, v4, :cond_14

    .line 375
    .line 376
    iget v1, v13, LX/O2S;->A0D:I

    .line 377
    .line 378
    const/4 v0, 0x0

    .line 379
    if-ne v1, v4, :cond_15

    .line 380
    .line 381
    :cond_14
    const/4 v0, 0x1

    .line 382
    :cond_15
    or-int/2addr v14, v0

    .line 383
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    iget v0, v13, LX/O2S;->A0D:I

    .line 388
    .line 389
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    invoke-static {v13, v6}, LX/Osw;->A02(LX/O2S;LX/O77;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    :cond_16
    add-int/lit8 v3, v3, 0x1

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :cond_17
    if-eqz v14, :cond_2

    .line 405
    .line 406
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const-string v0, "Resolutions unknown. Codec max resolution: "

    .line 411
    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v8, "x"

    .line 419
    .line 420
    invoke-static {v8, v1, v10}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const-string v4, "MediaCodecVideoRenderer2"

    .line 425
    .line 426
    invoke-static {v4, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    move/from16 v18, v21

    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    move/from16 v1, v19

    .line 433
    .line 434
    move/from16 v0, v21

    .line 435
    .line 436
    if-le v1, v0, :cond_1b

    .line 437
    .line 438
    const/16 v17, 0x1

    .line 439
    .line 440
    move/from16 v20, v1

    .line 441
    .line 442
    :goto_3
    move/from16 v0, v18

    .line 443
    .line 444
    int-to-float v13, v0

    .line 445
    move/from16 v0, v20

    .line 446
    .line 447
    int-to-float v0, v0

    .line 448
    div-float/2addr v13, v0

    .line 449
    sget-object v16, LX/Osw;->A0y:[I

    .line 450
    .line 451
    const/16 v12, 0x9

    .line 452
    .line 453
    :goto_4
    aget v1, v16, v3

    .line 454
    .line 455
    int-to-float v0, v1

    .line 456
    mul-float/2addr v0, v13

    .line 457
    float-to-int v14, v0

    .line 458
    move/from16 v0, v20

    .line 459
    .line 460
    if-le v1, v0, :cond_2

    .line 461
    .line 462
    move/from16 v0, v18

    .line 463
    .line 464
    if-le v14, v0, :cond_2

    .line 465
    .line 466
    move v2, v14

    .line 467
    if-nez v17, :cond_18

    .line 468
    .line 469
    move v2, v1

    .line 470
    move v1, v14

    .line 471
    :cond_18
    iget-object v0, v6, LX/O77;->A03:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 472
    .line 473
    const/4 v14, 0x0

    .line 474
    if-eqz v0, :cond_19

    .line 475
    .line 476
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    if-eqz v0, :cond_19

    .line 481
    .line 482
    invoke-static {v0, v2, v1}, LX/MJr;->A0K(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    :cond_19
    iget v1, v7, LX/O2S;->A01:F

    .line 487
    .line 488
    iget v0, v14, Landroid/graphics/Point;->x:I

    .line 489
    .line 490
    iget v15, v14, Landroid/graphics/Point;->y:I

    .line 491
    .line 492
    float-to-double v1, v1

    .line 493
    invoke-virtual {v6, v0, v15, v1, v2}, LX/O77;->A08(IID)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_1a

    .line 498
    .line 499
    iget v0, v14, Landroid/graphics/Point;->x:I

    .line 500
    .line 501
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    iget v0, v14, Landroid/graphics/Point;->y:I

    .line 506
    .line 507
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    new-instance v0, LX/NwN;

    .line 512
    .line 513
    invoke-direct {v0, v7}, LX/NwN;-><init>(LX/O2S;)V

    .line 514
    .line 515
    .line 516
    iput v11, v0, LX/NwN;->A0O:I

    .line 517
    .line 518
    iput v10, v0, LX/NwN;->A0B:I

    .line 519
    .line 520
    invoke-static {v0}, LX/MJm;->A0b(LX/NwN;)LX/O2S;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0, v6}, LX/Osw;->A01(LX/O2S;LX/O77;)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const-string v0, "Codec max resolution adjusted to: "

    .line 537
    .line 538
    invoke-static {v0, v8, v1, v11, v10}, LX/3lk;->A1M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v4, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 551
    .line 552
    if-ge v3, v12, :cond_2

    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_1b
    const/16 v17, 0x0

    .line 556
    .line 557
    move/from16 v18, v1

    .line 558
    .line 559
    goto :goto_3

    .line 560
    :cond_1c
    invoke-static {}, LX/J27;->A0Z()Ljava/lang/IllegalStateException;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    throw v0
.end method

.method public A0W()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/MUE;->A0W()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Osw;->A00:I

    .line 5
    .line 6
    return-void
.end method

.method public A0Z(J)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/MUE;->A0Z(J)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/Osw;->A0f:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LX/Osw;->A00:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, LX/Osw;->A00:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public A0c(LX/MU4;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/Osw;->A0N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v7, p1, LX/MU4;->A03:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-static {v7}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x7

    .line 14
    if-lt v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v7, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    const/16 v0, -0x4b

    .line 41
    .line 42
    if-ne v6, v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x3c

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-ne v5, v1, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-ne v4, v0, :cond_1

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    if-ne v3, v1, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-array v3, v0, [B

    .line 63
    .line 64
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LX/MUE;->A0O:LX/P8n;

    .line 71
    .line 72
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "hdr10-plus-info"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v1}, LX/P8n;->CPe(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public A0g(LX/O2S;Ljava/nio/ByteBuffer;LX/P8n;IIIJJJZZ)Z
    .locals 33

    .line 4296490
    move-object/from16 v32, p3

    move-wide/from16 v12, p11

    invoke-static/range {v32 .. v32}, LX/MLl;->A04(Ljava/lang/Object;)V

    .line 4296491
    move-object/from16 v6, p0

    iget-object v2, v6, LX/MUE;->A0O:LX/P8n;

    .line 4296492
    instance-of v0, v2, LX/PDr;

    if-eqz v0, :cond_1

    .line 4296493
    check-cast v2, LX/PDr;

    .line 4296494
    if-eqz v2, :cond_1

    .line 4296495
    iget-boolean v0, v6, LX/Osw;->A0Q:Z

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/PDr;->B4Q()I

    move-result v1

    const/16 v0, 0x1e

    if-le v1, v0, :cond_1

    .line 4296496
    iget-object v0, v6, LX/MUE;->A0E:LX/O2S;

    .line 4296497
    if-eqz v0, :cond_0

    .line 4296498
    invoke-interface {v2}, LX/PDr;->As3()Landroid/util/Pair;

    move-result-object v5

    .line 4296499
    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4296500
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    move-result-wide v3

    .line 4296501
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 4296502
    iget-object v0, v6, LX/MUE;->A0G:LX/NmZ;

    invoke-virtual {v0, v5}, LX/NmZ;->A01(Landroid/util/Pair;)V

    .line 4296503
    :cond_0
    const/4 v0, 0x1

    .line 4296504
    iput-boolean v0, v6, LX/Osw;->A0Q:Z

    .line 4296505
    :cond_1
    iget-wide v0, v6, LX/Osw;->A09:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v8

    move-wide/from16 v14, p7

    if-nez v2, :cond_2

    .line 4296506
    iput-wide v14, v6, LX/Osw;->A09:J

    .line 4296507
    :cond_2
    iget-wide v0, v6, LX/Osw;->A0i:J

    cmp-long v2, p11, v0

    if-eqz v2, :cond_3

    .line 4296508
    iget-object v0, v6, LX/Osw;->A0s:LX/O6F;

    invoke-virtual {v0, v12, v13}, LX/O6F;->A06(J)V

    .line 4296509
    iput-wide v12, v6, LX/Osw;->A0i:J

    .line 4296510
    :cond_3
    iget-object v0, v6, LX/MUE;->A0R:LX/NsW;

    iget-wide v4, v0, LX/NsW;->A01:J

    .line 4296511
    sub-long v27, p11, v4

    const/16 v23, 0x1

    move/from16 v31, p4

    if-eqz p13, :cond_4

    if-nez p14, :cond_4

    .line 4296512
    move-object/from16 v1, v32

    move/from16 v0, v31

    invoke-virtual {v6, v1, v0}, LX/Osw;->A0k(LX/P8n;I)V

    .line 4296513
    :goto_0
    iput-wide v8, v6, LX/Osw;->A08:J

    .line 4296514
    return v23

    .line 4296515
    :cond_4
    iget v7, v6, LX/OG4;->A01:I

    .line 4296516
    const/4 v0, 0x2

    const/16 v22, 0x0

    .line 4296517
    invoke-static {v7, v0}, LX/25p;->A1X(II)Z

    move-result v18

    .line 4296518
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v20, 0x3e8

    mul-long v10, v10, v20

    .line 4296519
    iget v0, v6, LX/MUE;->A00:F

    .line 4296520
    float-to-double v0, v0

    sub-long v12, p11, p7

    long-to-double v2, v12

    .line 4296521
    div-double/2addr v2, v0

    double-to-long v0, v2

    if-eqz v18, :cond_5

    sub-long v10, v10, p9

    sub-long/2addr v0, v10

    .line 4296522
    :cond_5
    iget-object v3, v6, LX/Osw;->A0E:Landroid/view/Surface;

    iget-object v2, v6, LX/Osw;->A0L:LX/MOk;

    if-ne v3, v2, :cond_6

    .line 4296523
    const-wide/16 v3, -0x7530

    cmp-long v2, v0, v3

    if-gez v2, :cond_12

    .line 4296524
    move-object/from16 v3, v32

    move/from16 v2, v31

    invoke-virtual {v6, v3, v2}, LX/Osw;->A0k(LX/P8n;I)V

    .line 4296525
    invoke-virtual {v6, v0, v1}, LX/Osw;->A0j(J)V

    goto :goto_0

    .line 4296526
    :cond_6
    const/4 v2, 0x2

    .line 4296527
    invoke-static {v7, v2}, LX/25p;->A1X(II)Z

    move-result v17

    .line 4296528
    iget-boolean v2, v6, LX/Osw;->A0c:Z

    if-nez v2, :cond_8

    if-nez v17, :cond_7

    .line 4296529
    iget-boolean v2, v6, LX/Osw;->A0Z:Z

    if-eqz v2, :cond_9

    .line 4296530
    :cond_7
    :goto_1
    const/16 v16, 0x1

    .line 4296531
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    mul-long v10, v10, v20

    iget-wide v2, v6, LX/Osw;->A0B:J

    sub-long/2addr v10, v2

    .line 4296532
    iget-wide v2, v6, LX/Osw;->A0A:J

    cmp-long v7, v2, v8

    move-object/from16 v26, p1

    if-nez v7, :cond_c

    .line 4296533
    cmp-long v2, p7, v4

    if-ltz v2, :cond_c

    if-nez v16, :cond_a

    if-eqz v17, :cond_c

    .line 4296534
    const-wide/16 v3, -0x7530

    cmp-long v2, v0, v3

    if-gez v2, :cond_c

    .line 4296535
    const-wide/32 v3, 0x186a0

    cmp-long v2, v10, v3

    if-lez v2, :cond_c

    goto :goto_3

    .line 4296536
    :cond_8
    iget-boolean v2, v6, LX/Osw;->A0d:Z

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    const/16 v16, 0x0

    goto :goto_2

    .line 4296537
    :cond_a
    :goto_3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 4296538
    iget-object v5, v6, LX/Osw;->A0H:LX/P28;

    if-eqz v5, :cond_b

    .line 4296539
    iget-object v4, v6, LX/MUE;->A0C:Landroid/media/MediaFormat;

    .line 4296540
    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-wide/from16 v29, v2

    invoke-interface/range {v24 .. v30}, LX/P28;->C7h(Landroid/media/MediaFormat;LX/O2S;JJ)V

    .line 4296541
    :cond_b
    move-object/from16 v5, v32

    move/from16 v4, v31

    invoke-virtual {v6, v5, v4, v2, v3}, LX/Osw;->A0l(LX/P8n;IJ)V

    .line 4296542
    invoke-virtual {v6, v0, v1}, LX/Osw;->A0j(J)V

    goto/16 :goto_0

    .line 4296543
    :cond_c
    if-eqz v18, :cond_12
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4296544
    iget-wide v2, v6, LX/Osw;->A09:J

    cmp-long v4, p7, v2

    if-eqz v4, :cond_12

    .line 4296545
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    mul-long v0, v0, v20

    add-long v16, v18, v0

    .line 4296546
    iget-object v7, v6, LX/Osw;->A0s:LX/O6F;

    .line 4296547
    iget-wide v10, v7, LX/O6F;->A03:J

    const-wide/16 v1, -0x1

    cmp-long v0, v10, v1

    if-eqz v0, :cond_e

    .line 4296548
    iget-object v0, v7, LX/O6F;->A0E:LX/NZp;

    .line 4296549
    iget-object v4, v0, LX/NZp;->A03:LX/NmA;

    invoke-virtual {v4}, LX/NmA;->A02()Z

    move-result v0

    .line 4296550
    if-eqz v0, :cond_e

    .line 4296551
    iget-wide v2, v4, LX/NmA;->A01:J

    const-wide/16 v0, 0x0

    cmp-long v5, v2, v0

    if-eqz v5, :cond_d

    iget-wide v0, v4, LX/NmA;->A02:J

    div-long/2addr v0, v2

    .line 4296552
    :cond_d
    iget-wide v2, v7, LX/O6F;->A04:J

    iget-wide v4, v7, LX/O6F;->A02:J

    sub-long/2addr v4, v10

    mul-long/2addr v0, v4

    long-to-float v4, v0

    iget v0, v7, LX/O6F;->A00:F

    div-float/2addr v4, v0

    float-to-long v0, v4

    add-long/2addr v2, v0

    .line 4296553
    move-wide/from16 v0, v16

    invoke-static {v0, v1, v2, v3}, LX/MJn;->A0D(JJ)J

    move-result-wide v10

    .line 4296554
    const-wide/32 v4, 0x1312d00

    cmp-long v0, v10, v4

    if-lez v0, :cond_f

    .line 4296555
    invoke-static {v7}, LX/O6F;->A01(LX/O6F;)V

    .line 4296556
    :cond_e
    move-wide/from16 v2, v16

    .line 4296557
    :cond_f
    iget-wide v0, v7, LX/O6F;->A02:J

    iput-wide v0, v7, LX/O6F;->A05:J

    .line 4296558
    iput-wide v2, v7, LX/O6F;->A06:J

    .line 4296559
    iget-object v4, v7, LX/O6F;->A0G:LX/OAb;

    if-eqz v4, :cond_11

    iget-wide v0, v7, LX/O6F;->A07:J

    cmp-long v5, v0, v8

    if-eqz v5, :cond_11

    .line 4296560
    iget-wide v4, v4, LX/OAb;->A04:J

    cmp-long v0, v4, v8

    if-eqz v0, :cond_11

    .line 4296561
    iget-wide v0, v7, LX/O6F;->A07:J

    .line 4296562
    sub-long v10, v2, v4

    div-long/2addr v10, v0

    mul-long/2addr v10, v0

    add-long/2addr v4, v10

    cmp-long v10, v2, v4

    if-gtz v10, :cond_1d

    sub-long v16, v4, v0

    :goto_4
    sub-long v10, v4, v2

    sub-long v2, v2, v16

    cmp-long v0, v10, v2

    if-ltz v0, :cond_10

    move-wide/from16 v4, v16

    .line 4296563
    :cond_10
    iget-wide v0, v7, LX/O6F;->A08:J

    sub-long/2addr v4, v0

    move-wide v2, v4

    .line 4296564
    :cond_11
    sub-long v0, v2, v18

    .line 4296565
    div-long v0, v0, v20

    .line 4296566
    iget-wide v4, v6, LX/Osw;->A0A:J

    cmp-long v7, v4, v8

    .line 4296567
    invoke-static {v7}, LX/25p;->A1U(I)Z

    move-result v5

    .line 4296568
    const-wide/32 v10, -0x7a120

    cmp-long v4, v0, v10

    if-gez v4, :cond_14

    .line 4296569
    if-nez p14, :cond_14

    .line 4296570
    invoke-static {v6, v14, v15}, LX/OG4;->A0A(LX/OG4;J)I

    move-result v4

    .line 4296571
    if-eqz v4, :cond_14

    .line 4296572
    iget-object v2, v6, LX/MUE;->A0G:LX/NmZ;

    if-eqz v5, :cond_13

    .line 4296573
    iget v0, v2, LX/NmZ;->A0B:I

    add-int/2addr v0, v4

    iput v0, v2, LX/NmZ;->A0B:I

    .line 4296574
    iget v1, v2, LX/NmZ;->A0C:I

    iget v0, v6, LX/Osw;->A00:I

    add-int/2addr v1, v0

    iput v1, v2, LX/NmZ;->A0C:I

    .line 4296575
    :goto_5
    invoke-virtual {v6}, LX/MUE;->A0e()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4296576
    invoke-virtual {v6}, LX/MUE;->A0Y()V

    .line 4296577
    :cond_12
    return v22

    .line 4296578
    :cond_13
    iget v0, v2, LX/NmZ;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/NmZ;->A06:I

    .line 4296579
    iget v0, v6, LX/Osw;->A00:I

    invoke-virtual {v6, v4, v0}, LX/Osw;->A0i(II)V

    goto :goto_5

    .line 4296580
    :cond_14
    const-wide/16 v10, -0x7530

    cmp-long v4, v0, v10

    if-gez v4, :cond_16

    .line 4296581
    if-nez p14, :cond_16

    .line 4296582
    if-eqz v5, :cond_15

    .line 4296583
    move-object/from16 v3, v32

    move/from16 v2, v31

    invoke-virtual {v6, v3, v2}, LX/Osw;->A0k(LX/P8n;I)V

    .line 4296584
    :goto_6
    invoke-virtual {v6, v0, v1}, LX/Osw;->A0j(J)V

    return v23

    .line 4296585
    :cond_15
    const-string v2, "dropVideoBuffer"

    invoke-static {v2}, LX/MLq;->A01(Ljava/lang/String;)V

    .line 4296586
    move-object/from16 v3, v32

    move/from16 v2, v31

    invoke-interface {v3, v2}, LX/P8n;->CFx(I)V

    .line 4296587
    invoke-static {}, LX/MLq;->A00()V

    .line 4296588
    move/from16 v3, v22

    move/from16 v2, v23

    invoke-virtual {v6, v3, v2}, LX/Osw;->A0i(II)V

    goto :goto_6

    .line 4296589
    :cond_16
    const-wide/32 v10, 0xc350

    cmp-long v4, v0, v10

    if-gez v4, :cond_19

    .line 4296590
    iget-wide v4, v6, LX/Osw;->A0j:J

    cmp-long v7, v2, v4

    if-nez v7, :cond_17

    .line 4296591
    move-object/from16 v5, v32

    move/from16 v4, v31

    invoke-virtual {v6, v5, v4}, LX/Osw;->A0k(LX/P8n;I)V

    .line 4296592
    :goto_7
    invoke-virtual {v6, v0, v1}, LX/Osw;->A0j(J)V

    .line 4296593
    iput-wide v2, v6, LX/Osw;->A0j:J

    return v23

    .line 4296594
    :cond_17
    iget-object v5, v6, LX/Osw;->A0H:LX/P28;

    if-eqz v5, :cond_18

    .line 4296595
    iget-object v4, v6, LX/MUE;->A0C:Landroid/media/MediaFormat;

    .line 4296596
    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-wide/from16 v29, v2

    invoke-interface/range {v24 .. v30}, LX/P28;->C7h(Landroid/media/MediaFormat;LX/O2S;JJ)V

    .line 4296597
    :cond_18
    :try_start_1
    move-object/from16 v5, v32

    move/from16 v4, v31

    invoke-virtual {v6, v5, v4, v2, v3}, LX/Osw;->A0l(LX/P8n;IJ)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4296598
    iput-wide v8, v6, LX/Osw;->A08:J

    goto :goto_7

    .line 4296599
    :cond_19
    move-object/from16 v0, v26

    iget v9, v0, LX/O2S;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v9, v0

    if-nez v0, :cond_1a

    const/high16 v9, 0x41f00000    # 30.0f

    .line 4296600
    :cond_1a
    sget-object v0, LX/NNs;->A04:Ljava/util/UUID;

    .line 4296601
    invoke-static {v14, v15}, Landroidx/media3/common/util/Util;->A0B(J)J

    move-result-wide v0

    .line 4296602
    long-to-int v5, v0

    .line 4296603
    invoke-static {v12, v13}, Landroidx/media3/common/util/Util;->A0B(J)J

    move-result-wide v0

    .line 4296604
    long-to-int v10, v0

    const/16 v3, 0x3e8

    if-le v10, v3, :cond_12

    const/16 v0, 0x2710

    if-ge v10, v0, :cond_12

    add-int v11, v5, v10

    .line 4296605
    iget v2, v6, LX/Osw;->A02:I

    iget v0, v6, LX/Osw;->A03:I

    add-int v1, v2, v0

    add-int v0, v1, v3

    if-le v11, v0, :cond_12

    const-wide v7, 0x408f400000000000L    # 1000.0

    if-le v5, v2, :cond_1c

    if-ge v5, v1, :cond_1c

    .line 4296606
    iget-object v4, v6, LX/MUE;->A0G:LX/NmZ;

    iget v3, v4, LX/NmZ;->A0F:I

    sub-int/2addr v11, v1

    int-to-float v0, v11

    :goto_8
    mul-float/2addr v0, v9

    float-to-double v1, v0

    div-double/2addr v1, v7

    double-to-int v0, v1

    add-int/2addr v3, v0

    iput v3, v4, LX/NmZ;->A0F:I

    .line 4296607
    :cond_1b
    iput v5, v6, LX/Osw;->A02:I

    .line 4296608
    iput v10, v6, LX/Osw;->A03:I

    return v22

    .line 4296609
    :cond_1c
    if-le v5, v1, :cond_1b

    .line 4296610
    iget-object v4, v6, LX/MUE;->A0G:LX/NmZ;

    iget v3, v4, LX/NmZ;->A0F:I

    int-to-float v0, v10

    goto :goto_8

    .line 4296611
    :cond_1d
    add-long/2addr v0, v4

    move-wide/from16 v16, v4

    move-wide v4, v0

    goto/16 :goto_4

    .line 4296612
    :catch_0
    move-exception v7

    .line 4296613
    iget v1, v6, LX/Osw;->A0m:I

    const/4 v5, 0x0

    if-lez v1, :cond_21

    .line 4296614
    iget-wide v3, v6, LX/Osw;->A08:J

    cmp-long v0, v3, v8

    if-eqz v0, :cond_1e

    .line 4296615
    invoke-static {v3, v4}, LX/GV2;->A05(J)J

    move-result-wide v10

    .line 4296616
    int-to-long v1, v1

    cmp-long v0, v10, v1

    if-gtz v0, :cond_1f

    :cond_1e
    const/4 v5, 0x1

    .line 4296617
    :cond_1f
    cmp-long v0, v3, v8

    if-nez v0, :cond_20

    .line 4296618
    const-string v1, "MediaCodecVideoRenderer2"

    const-string v0, "Render output failed"

    invoke-static {v1, v0}, LX/J2t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 4296619
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/Osw;->A08:J

    .line 4296620
    :cond_20
    if-eqz v5, :cond_21

    return v22

    .line 4296621
    :cond_21
    throw v7
.end method

.method public A0h()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, LX/Osw;->A0c:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/Osw;->A0d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean v3, p0, LX/Osw;->A0d:Z

    .line 8
    .line 9
    iget-object v2, p0, LX/MUE;->A0G:LX/NmZ;

    .line 10
    .line 11
    iget-wide v0, p0, LX/MUE;->A0B:J

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/NmZ;->A00(J)V

    .line 14
    .line 15
    .line 16
    iput-boolean v3, v2, LX/NmZ;->A0H:Z

    .line 17
    .line 18
    iget-object v1, p0, LX/Osw;->A0p:LX/Nj5;

    .line 19
    .line 20
    iget-object v0, p0, LX/Osw;->A0E:Landroid/view/Surface;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/Nj5;->A02(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v3, p0, LX/Osw;->A0V:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public A0i(II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MUE;->A0G:LX/NmZ;

    .line 1
    .line 2
    iget v0, v3, LX/NmZ;->A05:I

    .line 3
    .line 4
    add-int/2addr v0, p1

    .line 5
    iput v0, v3, LX/NmZ;->A05:I

    .line 6
    .line 7
    add-int/2addr p1, p2

    .line 8
    iget v0, v3, LX/NmZ;->A04:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    iput v0, v3, LX/NmZ;->A04:I

    .line 12
    .line 13
    iget v2, p0, LX/Osw;->A01:I

    .line 14
    .line 15
    add-int/2addr v2, p1

    .line 16
    iput v2, p0, LX/Osw;->A01:I

    .line 17
    .line 18
    iget v1, p0, LX/Osw;->A0g:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, p0, LX/Osw;->A0g:I

    .line 22
    .line 23
    iget v0, v3, LX/NmZ;->A08:I

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v3, LX/NmZ;->A08:I

    .line 30
    .line 31
    iget v0, p0, LX/Osw;->A0k:I

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    if-lt v2, v0, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, LX/Osw;->A09(LX/Osw;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public A0j(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/MUE;->A0G:LX/NmZ;

    .line 1
    .line 2
    iget-wide v0, v2, LX/NmZ;->A0G:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, v2, LX/NmZ;->A0G:J

    .line 6
    .line 7
    iget v0, v2, LX/NmZ;->A0E:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, v2, LX/NmZ;->A0E:I

    .line 12
    .line 13
    iget-wide v0, p0, LX/Osw;->A0D:J

    .line 14
    .line 15
    add-long/2addr v0, p1

    .line 16
    iput-wide v0, p0, LX/Osw;->A0D:J

    .line 17
    .line 18
    iget v0, p0, LX/Osw;->A06:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, LX/Osw;->A06:I

    .line 23
    .line 24
    return-void
.end method

.method public A0k(LX/P8n;I)V
    .locals 2

    .line 0
    const-string v0, "skipVideoBuffer"

    .line 1
    .line 2
    invoke-static {v0}, LX/MLq;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, LX/P8n;->CFx(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/MLq;->A00()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/MUE;->A0G:LX/NmZ;

    .line 12
    .line 13
    iget v0, v1, LX/NmZ;->A0C:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, v1, LX/NmZ;->A0C:I

    .line 18
    .line 19
    return-void
.end method

.method public A0l(LX/P8n;IJ)V
    .locals 4

    .line 0
    const-string v0, "releaseOutputBuffer"

    .line 1
    .line 2
    invoke-static {v0}, LX/MLq;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p1, p2, p3, p4}, LX/P8n;->CFu(IJ)V

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, LX/MUE;->A0B:J

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/GV2;->A05(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    add-long/2addr v2, v0

    .line 19
    iput-wide v2, p0, LX/MUE;->A0B:J

    .line 20
    .line 21
    invoke-static {}, LX/MLq;->A00()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/MUE;->A0G:LX/NmZ;

    .line 25
    .line 26
    iget v0, v1, LX/NmZ;->A0A:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, v1, LX/NmZ;->A0A:I

    .line 31
    .line 32
    invoke-static {p0}, LX/Osw;->A08(LX/Osw;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/MJq;->A0D()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, LX/Osw;->A0B:J

    .line 40
    .line 41
    iget-object v1, p0, LX/Osw;->A0F:LX/Nvl;

    .line 42
    .line 43
    sget-object v0, LX/Nvl;->A03:LX/Nvl;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/Osw;->A0G:LX/Nvl;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iput-object v1, p0, LX/Osw;->A0G:LX/Nvl;

    .line 60
    .line 61
    iget-object v0, p0, LX/Osw;->A0p:LX/Nj5;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/Nj5;->A00(LX/Nvl;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, LX/Osw;->A0h()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, LX/MUE;->A0G:LX/NmZ;

    .line 70
    .line 71
    iget-wide v0, p0, LX/MUE;->A0B:J

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/NmZ;->A00(J)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public BIP()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/MUE;->A0h:Z

    .line 1
    .line 2
    return v0
.end method

.method public BMC()Z
    .locals 1

    .line 0
    invoke-static {p0}, LX/Osw;->A0I(LX/Osw;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public CH9(JJ)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/MUE;->CH9(JJ)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public CPs(FF)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/MUE;->CPs(FF)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Osw;->A0s:LX/O6F;

    .line 4
    .line 5
    iput p1, v1, LX/O6F;->A00:F

    .line 6
    .line 7
    invoke-static {v1}, LX/O6F;->A01(LX/O6F;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/O6F;->A03(LX/O6F;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "MediaCodecVideoRenderer2"

    .line 1
    .line 2
    return-object v0
.end method
