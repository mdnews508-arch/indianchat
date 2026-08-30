.class public LX/MYL;
.super LX/ONP;
.source ""

# interfaces
.implements LX/PCd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/view/Display;

.field public A0A:Landroid/view/TextureView;

.field public A0B:LX/P2d;

.field public A0C:LX/Ozc;

.field public A0D:LX/NZ7;

.field public A0E:LX/NOi;

.field public A0F:LX/NOj;

.field public A0G:LX/MjT;

.field public A0H:LX/P2g;

.field public A0I:LX/P6m;

.field public A0J:LX/P3O;

.field public A0K:LX/P3P;

.field public A0L:LX/P01;

.field public A0M:LX/P3R;

.field public A0N:LX/P3S;

.field public A0O:LX/NEW;

.field public A0P:LX/NEW;

.field public A0Q:LX/P6q;

.field public A0R:LX/Nsl;

.field public A0S:LX/NR8;

.field public A0T:Ljava/lang/Boolean;

.field public A0U:Ljava/lang/Boolean;

.field public A0V:Ljava/lang/Float;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:LX/Ns5;

.field public A0b:LX/O2M;

.field public A0c:LX/PCl;

.field public A0d:LX/P8o;

.field public A0e:Z

.field public A0f:Z

.field public final A0g:LX/N5V;

.field public final A0h:LX/NwQ;

.field public final A0i:LX/NwQ;

.field public final A0j:LX/P8x;

.field public final A0k:Landroid/content/Context;

.field public final A0l:LX/PCm;

.field public final A0m:Ljava/lang/String;

.field public volatile A0n:Z


# direct methods
.method public constructor <init>(LX/P7w;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/ONP;-><init>(LX/P7w;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/NwQ;->A00()LX/NwQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/MYL;->A0h:LX/NwQ;

    .line 9
    .line 10
    invoke-static {}, LX/NwQ;->A00()LX/NwQ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/MYL;->A0i:LX/NwQ;

    .line 15
    .line 16
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iput v8, p0, LX/MYL;->A06:I

    .line 21
    .line 22
    iput v8, p0, LX/MYL;->A04:I

    .line 23
    .line 24
    iput v8, p0, LX/MYL;->A08:I

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, LX/MYL;->A03:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v8, p0, LX/MYL;->A0e:Z

    .line 31
    .line 32
    iget-object v3, p0, LX/ONP;->A00:LX/P7w;

    .line 33
    .line 34
    invoke-interface {v3}, LX/P7w;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/MYL;->A0k:Landroid/content/Context;

    .line 39
    .line 40
    sget-object v4, LX/Nrl;->A01:LX/NoF;

    .line 41
    .line 42
    invoke-interface {v3, v4}, LX/P7w;->AY9(LX/NoF;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, LX/MYL;->A0m:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, LX/P9R;->A09:LX/NoF;

    .line 53
    .line 54
    invoke-interface {v3, v0}, LX/P7w;->AY9(LX/NoF;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-interface {v3}, LX/P7w;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/NLy;->A00(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    sget-object v6, LX/N5V;->A02:LX/N5V;

    .line 81
    .line 82
    :goto_0
    iput-object v6, p0, LX/MYL;->A0g:LX/N5V;

    .line 83
    .line 84
    invoke-static {v3}, LX/MJo;->A0f(LX/P7w;)LX/PCm;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object v5, p0, LX/MYL;->A0l:LX/PCm;

    .line 89
    .line 90
    sget-object v4, LX/P9R;->A00:LX/NoF;

    .line 91
    .line 92
    invoke-interface {v3, v4}, LX/P7w;->AY9(LX/NoF;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/P8x;

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    invoke-interface {v3}, LX/P7w;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "Lite-Controller-Thread"

    .line 105
    .line 106
    invoke-interface {v5, v0}, LX/PCm;->Agp(Ljava/lang/String;)Landroid/os/Handler;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0, v6, v8}, LX/NoM;->A00(Landroid/content/Context;Landroid/os/Handler;LX/N5V;Z)LX/OPf;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v4, v3, v0}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/P8x;

    .line 119
    .line 120
    :cond_1
    iput-object v0, p0, LX/MYL;->A0j:LX/P8x;

    .line 121
    .line 122
    iput v8, p0, LX/MYL;->A00:I

    .line 123
    .line 124
    iput-boolean v2, p0, LX/MYL;->A0Z:Z

    .line 125
    .line 126
    iput-boolean v2, p0, LX/MYL;->A0Y:Z

    .line 127
    .line 128
    sget-object v0, LX/P9R;->A02:LX/NoF;

    .line 129
    .line 130
    invoke-static {v0, v3, v7}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, p0, LX/MYL;->A0e:Z

    .line 139
    .line 140
    sget-object v0, LX/P9R;->A01:LX/NoF;

    .line 141
    .line 142
    invoke-static {v0, v3, v7}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    new-instance v0, LX/OP7;

    .line 153
    .line 154
    invoke-direct {v0, p0, v2}, LX/OP7;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LX/MYL;->A0J:LX/P3O;

    .line 158
    .line 159
    :cond_2
    sget-object v1, LX/PCl;->A00:LX/NHr;

    .line 160
    .line 161
    invoke-interface {v3, v1}, LX/P7w;->BHg(LX/NHr;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-interface {v3, v1}, LX/P7w;->AXz(LX/NHr;)LX/P3J;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/PCl;

    .line 172
    .line 173
    iput-object v0, p0, LX/MYL;->A0c:LX/PCl;

    .line 174
    .line 175
    :cond_3
    const/16 v0, 0x780

    .line 176
    .line 177
    iput v0, p0, LX/MYL;->A02:I

    .line 178
    .line 179
    const/16 v0, 0x438

    .line 180
    .line 181
    iput v0, p0, LX/MYL;->A01:I

    .line 182
    .line 183
    iput-boolean v2, p0, LX/MYL;->A0f:Z

    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    sget-object v6, LX/N5V;->A01:LX/N5V;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "Configuration is not available: "

    .line 194
    .line 195
    invoke-static {v4, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0
.end method

.method public static A00(LX/MYL;)LX/O2M;
    .locals 4

    .line 0
    sget-object v1, LX/PCQ;->A00:LX/MjH;

    .line 1
    .line 2
    iget-object v2, p0, LX/ONP;->A00:LX/P7w;

    .line 3
    .line 4
    invoke-interface {v2, v1}, LX/P7w;->BHf(LX/MjH;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v2, v1}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 11
    .line 12
    .line 13
    const-string v0, "getCameraEventLogger"

    .line 14
    .line 15
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    sget-object v1, LX/PCn;->A00:LX/NHr;

    .line 21
    .line 22
    invoke-interface {v2, v1}, LX/P7w;->BHg(LX/NHr;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/PCm;->A00:LX/NHr;

    .line 29
    .line 30
    invoke-interface {v2, v0}, LX/P7w;->BHg(LX/NHr;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/MYL;->A0b:LX/O2M;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v2, v1}, LX/P7w;->AXz(LX/NHr;)LX/P3J;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/PCn;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget v0, LX/O2M;->A06:I

    .line 51
    .line 52
    new-instance v1, LX/MOA;

    .line 53
    .line 54
    invoke-direct {v1, v2}, LX/MOA;-><init>(Landroid/os/Looper;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/O2M;

    .line 58
    .line 59
    invoke-direct {v0, v3, v1}, LX/O2M;-><init>(LX/PCn;LX/MOA;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/MYL;->A0b:LX/O2M;

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, LX/MYL;->A0b:LX/O2M;

    .line 65
    .line 66
    return-object v0
.end method

.method public static A01(LX/MYL;)LX/P8o;
    .locals 2

    .line 0
    iget-object v0, p0, LX/MYL;->A0d:LX/P8o;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/PCg;->A00:LX/MjH;

    .line 5
    .line 6
    iget-object v0, p0, LX/ONP;->A00:LX/P7w;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/PCg;

    .line 13
    .line 14
    invoke-interface {v0}, LX/PCg;->B2i()LX/P8o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/MYL;->A0d:LX/P8o;

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, LX/09D;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static A02(LX/MYL;)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-boolean v0, v1, LX/MYL;->A0Y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    iget-object v9, v1, LX/MYL;->A0Q:LX/P6q;

    .line 13
    .line 14
    if-nez v9, :cond_0

    .line 15
    .line 16
    iget v3, v1, LX/MYL;->A06:I

    .line 17
    .line 18
    iget v2, v1, LX/MYL;->A04:I

    .line 19
    .line 20
    iget v0, v1, LX/MYL;->A08:I

    .line 21
    .line 22
    new-instance v9, LX/OPV;

    .line 23
    .line 24
    invoke-direct {v9, v3, v2, v0}, LX/OPV;-><init>(III)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v0, 0x1a

    .line 30
    .line 31
    if-lt v2, v0, :cond_3

    .line 32
    .line 33
    sget-object v15, LX/N76;->A02:LX/N76;

    .line 34
    .line 35
    :goto_0
    sget-object v0, LX/OPQ;->A01:Ljava/util/Map;

    .line 36
    .line 37
    sget-object v14, LX/N76;->A02:LX/N76;

    .line 38
    .line 39
    new-instance v16, LX/NcD;

    .line 40
    .line 41
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/PCg;->A00:LX/MjH;

    .line 45
    .line 46
    iget-object v2, v1, LX/ONP;->A00:LX/P7w;

    .line 47
    .line 48
    invoke-interface {v2, v0}, LX/P7w;->AXy(LX/MjH;)LX/PCp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/PCg;

    .line 53
    .line 54
    invoke-interface {v0}, LX/PCg;->CEY()Z

    .line 55
    .line 56
    .line 57
    move-result v18

    .line 58
    iget-boolean v12, v1, LX/MYL;->A0e:Z

    .line 59
    .line 60
    iget-boolean v11, v1, LX/MYL;->A0X:Z

    .line 61
    .line 62
    iget-boolean v0, v1, LX/MYL;->A0f:Z

    .line 63
    .line 64
    xor-int/lit8 p0, v0, 0x1

    .line 65
    .line 66
    sget-object v0, LX/P9R;->A07:LX/NoF;

    .line 67
    .line 68
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v0, v2, v8}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    sget-object v0, LX/P9R;->A06:LX/NoF;

    .line 77
    .line 78
    invoke-static {v0, v2, v8}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v0, LX/P9R;->A04:LX/NoF;

    .line 83
    .line 84
    invoke-static {v0, v2, v8}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    sget-object v0, LX/P9R;->A03:LX/NoF;

    .line 89
    .line 90
    invoke-static {v0, v2, v8}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iget-object v4, v1, LX/MYL;->A0W:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v3, v1, LX/MYL;->A0T:Ljava/lang/Boolean;

    .line 97
    .line 98
    iget-object v2, v1, LX/MYL;->A0U:Ljava/lang/Boolean;

    .line 99
    .line 100
    iget-object v0, v1, LX/MYL;->A0c:LX/PCl;

    .line 101
    .line 102
    new-instance v13, LX/MjT;

    .line 103
    .line 104
    move/from16 v19, v12

    .line 105
    .line 106
    move-object/from16 v17, v9

    .line 107
    .line 108
    invoke-direct/range {v13 .. v20}, LX/OPQ;-><init>(LX/N76;LX/N76;LX/NcD;LX/P6q;ZZZ)V

    .line 109
    .line 110
    .line 111
    iput-object v4, v13, LX/MjT;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    iput-object v0, v13, LX/MjT;->A00:LX/PCl;

    .line 114
    .line 115
    sget-object v4, LX/P9v;->A06:LX/Nrx;

    .line 116
    .line 117
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v13, v4, v0}, LX/OPQ;->CLm(LX/Nrx;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v4, LX/P9v;->A0R:LX/Nrx;

    .line 125
    .line 126
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v13, v4, v0}, LX/OPQ;->CLm(LX/Nrx;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/P9v;->A0L:LX/Nrx;

    .line 134
    .line 135
    invoke-virtual {v13, v0, v10}, LX/OPQ;->CLm(LX/Nrx;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/P9v;->A0K:LX/Nrx;

    .line 139
    .line 140
    invoke-virtual {v13, v0, v7}, LX/OPQ;->CLm(LX/Nrx;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/P9v;->A0J:LX/Nrx;

    .line 144
    .line 145
    invoke-virtual {v13, v0, v6}, LX/OPQ;->CLm(LX/Nrx;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/P9v;->A0I:LX/Nrx;

    .line 149
    .line 150
    invoke-virtual {v13, v0, v5}, LX/OPQ;->CLm(LX/Nrx;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/P9v;->A0Z:LX/Nrx;

    .line 154
    .line 155
    invoke-virtual {v13, v0, v8}, LX/OPQ;->CLm(LX/Nrx;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    if-eqz v3, :cond_1

    .line 159
    .line 160
    sget-object v0, LX/P9v;->A0S:LX/Nrx;

    .line 161
    .line 162
    invoke-virtual {v13, v0, v3}, LX/OPQ;->CLm(LX/Nrx;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    if-eqz v2, :cond_2

    .line 166
    .line 167
    sget-object v0, LX/P9v;->A0Y:LX/Nrx;

    .line 168
    .line 169
    invoke-virtual {v13, v0, v2}, LX/OPQ;->CLm(LX/Nrx;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    iput-object v13, v1, LX/MYL;->A0G:LX/MjT;

    .line 173
    .line 174
    iget v4, v1, LX/MYL;->A02:I

    .line 175
    .line 176
    iget v2, v1, LX/MYL;->A01:I

    .line 177
    .line 178
    invoke-static {v1}, LX/MYL;->A01(LX/MYL;)LX/P8o;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v3, LX/NZM;

    .line 183
    .line 184
    invoke-direct {v3, v0, v4, v2}, LX/NZM;-><init>(LX/P8o;II)V

    .line 185
    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    sget-object v15, LX/N76;->A04:LX/N76;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :goto_1
    :try_start_0
    iget-object v2, v1, LX/MYL;->A09:Landroid/view/Display;

    .line 194
    .line 195
    iget-object v0, v1, LX/MYL;->A0A:Landroid/view/TextureView;

    .line 196
    .line 197
    if-nez v2, :cond_4

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v2, v1, LX/MYL;->A09:Landroid/view/Display;

    .line 206
    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    :cond_4
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 210
    .line 211
    .line 212
    move-result v11
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :catch_0
    :cond_5
    iput v11, v1, LX/MYL;->A03:I

    .line 214
    .line 215
    iget-object v4, v1, LX/MYL;->A0j:LX/P8x;

    .line 216
    .line 217
    iget-object v2, v1, LX/MYL;->A0K:LX/P3P;

    .line 218
    .line 219
    if-nez v2, :cond_6

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    new-instance v2, LX/OP8;

    .line 223
    .line 224
    invoke-direct {v2, v1, v0}, LX/OP8;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    iput-object v2, v1, LX/MYL;->A0K:LX/P3P;

    .line 228
    .line 229
    :cond_6
    invoke-interface {v4, v2}, LX/P8x;->CNY(LX/P3P;)V

    .line 230
    .line 231
    .line 232
    iget-object v9, v1, LX/MYL;->A0m:Ljava/lang/String;

    .line 233
    .line 234
    iget v2, v1, LX/MYL;->A00:I

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    const/4 v10, 0x1

    .line 240
    if-eq v2, v10, :cond_7

    .line 241
    .line 242
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "Could not convert camera facing to optic: "

    .line 247
    .line 248
    invoke-static {v0, v1, v2}, LX/MJq;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :cond_7
    iget-object v7, v1, LX/MYL;->A0G:LX/MjT;

    .line 254
    .line 255
    new-instance v8, LX/Nhu;

    .line 256
    .line 257
    invoke-direct {v8, v3}, LX/Nhu;-><init>(LX/NZM;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, LX/MYL;->A00(LX/MYL;)LX/O2M;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    iget-object v6, v1, LX/MYL;->A0O:LX/NEW;

    .line 265
    .line 266
    if-nez v6, :cond_8

    .line 267
    .line 268
    const/4 v0, 0x7

    .line 269
    new-instance v6, LX/Mjf;

    .line 270
    .line 271
    invoke-direct {v6, v1, v0}, LX/Mjf;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    iput-object v6, v1, LX/MYL;->A0O:LX/NEW;

    .line 275
    .line 276
    :cond_8
    invoke-interface/range {v4 .. v11}, LX/P8x;->AGb(LX/O2M;LX/NEW;LX/P9v;LX/Nhu;Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v1, LX/MYL;->A0N:LX/P3S;

    .line 280
    .line 281
    if-nez v2, :cond_9

    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    new-instance v2, LX/OPD;

    .line 285
    .line 286
    invoke-direct {v2, v1, v0}, LX/OPD;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    iput-object v2, v1, LX/MYL;->A0N:LX/P3S;

    .line 290
    .line 291
    :cond_9
    invoke-interface {v4, v2}, LX/P8x;->A8s(LX/P3S;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    return-void
.end method

.method public static A03(LX/MYL;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MYL;->A0a:LX/Ns5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/MYL;->A0l:LX/PCm;

    .line 5
    .line 6
    new-instance v0, LX/Ns5;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/Ns5;-><init>(LX/PCm;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/MYL;->A0a:LX/Ns5;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static A04(LX/MYL;LX/Nsl;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MYL;->A0j:LX/P8x;

    .line 1
    .line 2
    invoke-interface {v3}, LX/P8x;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v1, p0, LX/MYL;->A09:Landroid/view/Display;

    .line 12
    .line 13
    iget-object v0, p0, LX/MYL;->A0A:Landroid/view/TextureView;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/MYL;->A09:Landroid/view/Display;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    :cond_1
    iget v0, p0, LX/MYL;->A03:I

    .line 32
    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    iget v1, p0, LX/MYL;->A07:I

    .line 36
    .line 37
    iget v0, p0, LX/MYL;->A05:I

    .line 38
    .line 39
    invoke-static {p0, p1, v1, v0}, LX/MYL;->A05(LX/MYL;LX/Nsl;II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iput v2, p0, LX/MYL;->A03:I

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    new-instance v0, LX/Mjf;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, LX/Mjf;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v0, v2}, LX/P8x;->CQ7(LX/NEW;I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public static A05(LX/MYL;LX/Nsl;II)V
    .locals 9

    .line 0
    move v4, p2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    move v5, p3

    .line 4
    if-lez p3, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, LX/Nsl;->A03:LX/O12;

    .line 7
    .line 8
    sget-object v0, LX/O12;->A0p:LX/NPm;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/O12;->A04(LX/NPm;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/O4W;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/3lf;->A0D()Landroid/graphics/Matrix;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p0, LX/MYL;->A0j:LX/P8x;

    .line 23
    .line 24
    iget v6, v0, LX/O4W;->A02:I

    .line 25
    .line 26
    iget v7, v0, LX/O4W;->A01:I

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    invoke-interface/range {v2 .. v8}, LX/P8x;->CSX(Landroid/graphics/Matrix;IIIIZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v0, p1, LX/Nsl;->A01:I

    .line 36
    .line 37
    invoke-interface {v2, v3, p2, p3, v0}, LX/P8x;->BFo(Landroid/graphics/Matrix;III)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/MYL;->A0A:Landroid/view/TextureView;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {p0}, LX/MYL;->A01(LX/MYL;)LX/P8o;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LX/P8o;->CeP()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, LX/MYL;->A0l:LX/PCm;

    .line 55
    .line 56
    const/16 v1, 0x2b

    .line 57
    .line 58
    new-instance v0, LX/Of6;

    .line 59
    .line 60
    invoke-direct {v0, p0, v3, v1}, LX/Of6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0}, LX/PCm;->CBW(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public static A06(LX/MYL;Ljava/lang/String;)V
    .locals 7

    .line 0
    sget-object v2, LX/PCn;->A00:LX/NHr;

    .line 1
    .line 2
    iget-object v1, p0, LX/ONP;->A00:LX/P7w;

    .line 3
    .line 4
    invoke-interface {v1, v2}, LX/P7w;->BHg(LX/NHr;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v1, v2}, LX/P7w;->AXz(LX/NHr;)LX/P3J;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/PCn;

    .line 15
    .line 16
    :goto_0
    invoke-static {p0}, LX/MYL;->A00(LX/MYL;)LX/O2M;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, LX/PCn;->A7V()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v0, v1, LX/O2M;->A00:LX/NTL;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, LX/NTL;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/NTL;-><init>(LX/O2M;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, LX/O2M;->A00:LX/NTL;

    .line 38
    .line 39
    :cond_0
    iget-object v0, v0, LX/NTL;->A00:LX/06f;

    .line 40
    .line 41
    invoke-interface {v0}, LX/06e;->now()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "timestamp"

    .line 50
    .line 51
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v4, "OpticControllerImpl"

    .line 55
    .line 56
    invoke-static {p0}, LX/MJm;->A0P(Ljava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    move-object v3, p1

    .line 61
    invoke-interface/range {v2 .. v7}, LX/PCn;->BQX(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v5}, LX/PCn;->CFt(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    const/4 v2, 0x0

    .line 69
    goto :goto_0
.end method

.method public static A07(LX/MYL;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/MYL;->A08()LX/Ntp;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/Ntp;->A0h:LX/NPl;

    .line 7
    .line 8
    invoke-static {v0, p0}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method


# virtual methods
.method public A08()LX/Ntp;
    .locals 2

    .line 0
    iget-object v1, p0, LX/MYL;->A0j:LX/P8x;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-interface {v1}, LX/P8x;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v1}, LX/P8x;->AWJ()LX/Ntp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    :try_end_0
    .catch LX/OmQ; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public A09(F)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/MYL;->A08()LX/Ntp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/Ntp;->A0I:LX/NPl;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/MJp;->A1V(LX/NPl;LX/Ntp;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/MYL;->A0V:Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/MYL;->A08()LX/Ntp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, LX/MYL;->A0j:LX/P8x;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, LX/P8x;->isConnected()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/Ntp;->A01:LX/NPl;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/Ntp;->A02(LX/NPl;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/3lg;->A04(Ljava/lang/Object;)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sget-object v0, LX/Ntp;->A0m:LX/NPl;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/MJp;->A0H(LX/NPl;LX/Ntp;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v2, v0

    .line 53
    mul-float/2addr v2, v4

    .line 54
    sget-object v0, LX/Ntp;->A0i:LX/NPl;

    .line 55
    .line 56
    invoke-static {v0, v1}, LX/MJp;->A0H(LX/NPl;LX/Ntp;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v1, v0

    .line 61
    mul-float/2addr v1, v4

    .line 62
    cmpg-float v0, p1, v2

    .line 63
    .line 64
    if-gez v0, :cond_2

    .line 65
    .line 66
    move p1, v2

    .line 67
    :cond_0
    :goto_0
    div-float/2addr p1, v4

    .line 68
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    new-instance v1, LX/NwO;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/O12;->A08:LX/NPm;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, LX/NwO;->A00(LX/NPm;LX/NwO;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LX/NwO;->A01()LX/NgU;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/MjV;

    .line 87
    .line 88
    invoke-direct {v0}, LX/MjV;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v0, v1}, LX/P8x;->BUt(LX/NEW;LX/NgU;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    cmpl-float v0, p1, v1

    .line 96
    .line 97
    if-lez v0, :cond_0

    .line 98
    .line 99
    move p1, v1

    .line 100
    goto :goto_0
.end method

.method public Ajp()LX/MjH;
    .locals 1

    .line 0
    sget-object v0, LX/PCd;->A00:LX/MjH;

    .line 1
    .line 2
    return-object v0
.end method

.method public CQ9(LX/P2d;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/MYL;->A0Z:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/MYL;->A0Y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/MYL;->A0j:LX/P8x;

    .line 9
    .line 10
    invoke-interface {v2}, LX/P8x;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, LX/MYL;->A0M:LX/P3R;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v1, LX/OPB;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, LX/OPB;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/MYL;->A0M:LX/P3R;

    .line 29
    .line 30
    :cond_0
    invoke-interface {v2, v1}, LX/P8x;->A8r(LX/P3R;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iput-object p1, p0, LX/MYL;->A0B:LX/P2d;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, LX/MYL;->A0B:LX/P2d;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/MYL;->A0M:LX/P3R;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    new-instance v1, LX/OPB;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, LX/OPB;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, LX/MYL;->A0M:LX/P3R;

    .line 51
    .line 52
    :cond_3
    invoke-interface {v2, v1}, LX/P8x;->CGr(LX/P3R;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method

.method public CYY()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/MYL;->A0Z:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/MYL;->A0Y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/MYL;->A0j:LX/P8x;

    .line 9
    .line 10
    invoke-interface {v2}, LX/P8x;->BNS()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/MYL;->A03(LX/MYL;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/MYL;->A0P:LX/NEW;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    new-instance v1, LX/Mjf;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, LX/Mjf;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/MYL;->A0P:LX/NEW;

    .line 37
    .line 38
    :cond_0
    invoke-interface {v2, v1}, LX/P8x;->CYX(LX/NEW;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
