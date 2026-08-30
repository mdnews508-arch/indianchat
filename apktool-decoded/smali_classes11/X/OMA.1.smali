.class public final LX/OMA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6j;


# instance fields
.field public final A00:LX/NH7;

.field public final A01:LX/NP7;

.field public final A02:LX/O1X;


# direct methods
.method public constructor <init>(LX/NH7;LX/NP7;LX/O1X;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/OMA;->A02:LX/O1X;

    .line 4
    .line 5
    iput-object p2, p0, LX/OMA;->A01:LX/NP7;

    .line 6
    .line 7
    iput-object p1, p0, LX/OMA;->A00:LX/NH7;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AIH(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/5l0;LX/6Wl;LX/MZb;LX/P2z;Ljava/lang/Object;Z)LX/OM8;
    .locals 11

    .line 0
    move-object/from16 v6, p5

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    move-object/from16 v7, p6

    .line 9
    .line 10
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    if-nez p5, :cond_0

    .line 14
    .line 15
    sget-object v6, LX/MZb;->A0g:LX/MZb;

    .line 16
    .line 17
    :cond_0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    instance-of v0, p4, LX/4e0;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    instance-of v0, v7, LX/5qJ;

    .line 27
    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v0, LX/Ncu;

    .line 39
    .line 40
    invoke-direct {v0}, LX/Ncu;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    if-eqz p4, :cond_2

    .line 48
    .line 49
    const-string v0, "smart_fetch_strategy"

    .line 50
    .line 51
    invoke-interface {v9, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const-string v0, "smart_mod_result"

    .line 57
    .line 58
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    const-string v2, "image_source_extras"

    .line 62
    .line 63
    instance-of v1, v7, LX/5qJ;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    move-object v0, v7

    .line 68
    check-cast v0, LX/5qJ;

    .line 69
    .line 70
    iget-object v0, v0, LX/5qJ;->A02:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v2, p0, LX/OMA;->A01:LX/NP7;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    move-object v1, v7

    .line 84
    check-cast v1, LX/5qJ;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v1}, LX/NH8;->A00(LX/NP7;LX/MZb;LX/5qJ;)LX/NnT;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v0, p0, LX/OMA;->A02:LX/O1X;

    .line 95
    .line 96
    invoke-static {}, LX/NpR;->A00()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v8, LX/NnT;->A09:LX/NE3;

    .line 100
    .line 101
    iget-object v0, v0, LX/O1X;->A00:LX/Nge;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0, v8}, LX/Nge;->A01(LX/NnT;)LX/OKM;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :goto_1
    if-eqz p2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    new-instance v5, LX/Nj8;

    .line 120
    .line 121
    invoke-direct {v5, v1, v0}, LX/Nj8;-><init>(II)V

    .line 122
    .line 123
    .line 124
    :cond_5
    new-instance v2, LX/OM8;

    .line 125
    .line 126
    move/from16 v10, p8

    .line 127
    .line 128
    invoke-direct/range {v2 .. v10}, LX/OM8;-><init>(Landroid/content/res/Resources;LX/P65;LX/Nj8;LX/MZb;LX/P2z;LX/NnT;Ljava/util/Map;Z)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_6
    invoke-virtual {v0, v8}, LX/Nge;->A00(LX/NnT;)LX/OKM;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    const/4 v8, 0x0

    .line 138
    move-object v4, v5

    .line 139
    goto :goto_1

    .line 140
    :cond_8
    invoke-interface {v7}, LX/P2z;->AXI()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "NotSupportedImageSource: "

    .line 149
    .line 150
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_0

    .line 155
    :cond_9
    instance-of v0, p4, LX/4e1;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    const-string v1, "classic"

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_a
    instance-of v0, p4, LX/5q3;

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    const-string v1, "noprefetch"

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_b
    if-eqz p4, :cond_3

    .line 170
    .line 171
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0
.end method

.method public AKn(LX/OM8;)LX/6Wl;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/5q3;->A00:LX/5q3;

    .line 3
    .line 4
    :goto_0
    check-cast v0, LX/6Wl;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/4e1;->A02:LX/4e1;

    .line 8
    .line 9
    goto :goto_0
.end method

.method public APD(LX/OM8;Ljava/lang/Object;J)LX/P6i;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, LX/OM8;->A04:LX/P2z;

    .line 5
    .line 6
    iget-object v5, p0, LX/OMA;->A02:LX/O1X;

    .line 7
    .line 8
    iget-object v2, p0, LX/OMA;->A01:LX/NP7;

    .line 9
    .line 10
    iget-object v3, p1, LX/OM8;->A03:LX/MZb;

    .line 11
    .line 12
    sget-object v0, LX/NLk;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "v"

    .line 19
    .line 20
    invoke-static {v0, v1, p3, p4}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v7, p1, LX/OM8;->A06:Ljava/util/Map;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v2, v0, v1}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    instance-of v0, v4, LX/5qJ;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, LX/OLM;

    .line 35
    .line 36
    move-object v6, p2

    .line 37
    invoke-direct/range {v1 .. v7}, LX/OLM;-><init>(LX/NP7;LX/MZb;LX/P2z;LX/O1X;Ljava/lang/Object;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v1}, LX/P2q;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, LX/P6i;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    sget-object v1, LX/NN5;->A00:LX/P2q;

    .line 51
    .line 52
    goto :goto_0
.end method

.method public AVh(LX/OM8;)LX/OcW;
    .locals 4

    .line 0
    invoke-static {}, LX/NpR;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, LX/OMA;->A02:LX/O1X;

    .line 5
    .line 6
    iget-object v1, p1, LX/OM8;->A01:LX/P65;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/O1X;->A01:LX/PAt;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LX/PAt;->AQs(Ljava/lang/Object;)LX/OcW;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, LX/OcW;->A06()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/PDf;

    .line 23
    .line 24
    instance-of v0, v1, LX/MgX;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast v1, LX/MgX;

    .line 29
    .line 30
    iget-object v0, v1, LX/MgX;->A03:LX/NhZ;

    .line 31
    .line 32
    :goto_0
    iget-boolean v0, v0, LX/NhZ;->A01:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, LX/OcW;->close()V

    .line 37
    .line 38
    .line 39
    :cond_0
    move-object v2, v3

    .line 40
    :cond_1
    invoke-static {v2}, LX/OcW;->A03(LX/OcW;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    sget-object v0, LX/NhZ;->A03:LX/NhZ;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v3
.end method
