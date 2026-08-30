.class public LX/Mij;
.super LX/MjF;
.source ""

# interfaces
.implements LX/PCg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/PCc;

.field public A07:LX/P3E;

.field public A08:LX/P6m;

.field public A09:LX/P3G;

.field public A0A:LX/P6F;

.field public A0B:Z

.field public A0C:Z

.field public A0D:I

.field public A0E:I

.field public A0F:LX/P7G;

.field public A0G:LX/P3D;

.field public A0H:Z

.field public final A0I:Landroid/os/Handler;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:LX/Nu1;

.field public final A0L:LX/NwQ;

.field public final A0M:LX/PA4;

.field public final A0N:Ljava/lang/Object;

.field public final A0O:Z

.field public final A0P:LX/OPo;

.field public volatile A0Q:LX/NPV;

.field public volatile A0R:Z

.field public volatile A0S:LX/Nya;


# direct methods
.method public constructor <init>(LX/P7w;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, p1}, LX/MjF;-><init>(LX/P7w;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/NwQ;->A00()LX/NwQ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Mij;->A0L:LX/NwQ;

    .line 10
    .line 11
    invoke-static {}, LX/3lf;->A0p()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Mij;->A0N:Ljava/lang/Object;

    .line 16
    .line 17
    iput v3, p0, LX/Mij;->A00:I

    .line 18
    .line 19
    iput-boolean v3, p0, LX/Mij;->A0H:Z

    .line 20
    .line 21
    sget-object v1, LX/P9Z;->A00:LX/NoF;

    .line 22
    .line 23
    new-instance v0, LX/Nu1;

    .line 24
    .line 25
    invoke-direct {v0}, LX/Nu1;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/MjF;->A00:LX/P7w;

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Nu1;

    .line 35
    .line 36
    iput-object v0, p0, LX/Mij;->A0K:LX/Nu1;

    .line 37
    .line 38
    invoke-static {p1}, LX/NGW;->A00(LX/P7w;)Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Mij;->A0J:Landroid/os/Handler;

    .line 43
    .line 44
    sget-object v0, LX/PCm;->A00:LX/NHr;

    .line 45
    .line 46
    invoke-static {v2, v0}, LX/OOR;->A06(LX/P7w;LX/NHr;)Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Mij;->A0I:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v0, LX/OPo;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/OPo;-><init>(LX/Mij;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/Mij;->A0P:LX/OPo;

    .line 58
    .line 59
    iput-boolean v4, p0, LX/Mij;->A0O:Z

    .line 60
    .line 61
    iput-boolean v3, p0, LX/Mij;->A0B:Z

    .line 62
    .line 63
    sget-object v1, LX/P9J;->A02:LX/NoF;

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v2, v0}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    new-instance v0, LX/OPX;

    .line 80
    .line 81
    invoke-direct {v0}, LX/OPX;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_0
    iput-object v0, p0, LX/Mij;->A0M:LX/PA4;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    new-instance v0, LX/OPW;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_0
.end method

.method public static A00(LX/P8E;LX/Mij;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/Mij;->A0N:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, p1, LX/Mij;->A0H:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/Mij;->A0F:LX/P7G;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v1, LX/Mj0;

    .line 12
    .line 13
    invoke-direct {v1}, LX/Mj0;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/ONr;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/ONr;-><init>(LX/P8E;LX/O86;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-static {v0, p1}, LX/Mij;->A01(LX/P7G;LX/Mij;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    throw v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p1, LX/Mij;->A0H:Z

    .line 29
    .line 30
    monitor-exit v2

    .line 31
    return-void

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    throw v0
.end method

.method public static A01(LX/P7G;LX/Mij;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/Mij;->A0J:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p0, LX/P3D;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object p0, p1, LX/Mij;->A0F:LX/P7G;

    .line 17
    .line 18
    iget-object v1, p1, LX/Mij;->A07:LX/P3E;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v1, LX/OOC;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, LX/OOC;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p1, LX/Mij;->A07:LX/P3E;

    .line 29
    .line 30
    :cond_0
    invoke-interface {p0, v1}, LX/P7G;->CPL(LX/P3E;)V

    .line 31
    .line 32
    .line 33
    check-cast p0, LX/P3D;

    .line 34
    .line 35
    iput-object p0, p1, LX/Mij;->A0G:LX/P3D;

    .line 36
    .line 37
    iget-object p0, p1, LX/Mij;->A0K:LX/Nu1;

    .line 38
    .line 39
    iget-object v3, p1, LX/Mij;->A0F:LX/P7G;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v0, 0x0

    .line 43
    new-instance v1, LX/OO0;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0, v3, v2}, LX/OO0;-><init>(LX/Nu1;LX/P8K;LX/P7G;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, LX/Mij;->A06:LX/PCc;

    .line 49
    .line 50
    invoke-static {v0}, LX/ONP;->A08(Ljava/lang/Object;)LX/Nyi;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1, v2}, LX/Nyi;->A06(LX/P3F;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "glInput must implement GlInputUpdateAware interface: "

    .line 63
    .line 64
    invoke-static {p0, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_2
    const-string v0, "getInputTextureId() must be called at SurfacePipe thread."

    .line 70
    .line 71
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public static A02(LX/Mij;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/Mij;->A05(LX/Mij;LX/Nya;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/PCf;->A00:LX/MjH;

    .line 5
    .line 6
    iget-object v0, p0, LX/MjF;->A00:LX/P7w;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/P7w;->BHf(LX/MjH;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, LX/MjF;->A06(LX/MjH;)LX/PCp;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/PCf;

    .line 19
    .line 20
    iget-object v1, p0, LX/Mij;->A08:LX/P6m;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    new-instance v1, LX/OOI;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, LX/OOI;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/Mij;->A08:LX/P6m;

    .line 31
    .line 32
    :cond_0
    invoke-interface {v2, v1}, LX/PCf;->CGw(LX/P6m;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, LX/Mij;->A0Q:LX/NPV;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v1, LX/NPV;->A00:LX/P3G;

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public static A03(LX/Mij;)V
    .locals 3

    .line 0
    sget-object v1, LX/PCf;->A00:LX/MjH;

    .line 1
    .line 2
    iget-object v0, p0, LX/MjF;->A00:LX/P7w;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/P7w;->BHf(LX/MjH;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LX/MjF;->A06(LX/MjH;)LX/PCp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/PCf;

    .line 15
    .line 16
    iget-object v1, p0, LX/Mij;->A08:LX/P6m;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    new-instance v1, LX/OOI;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, LX/OOI;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/Mij;->A08:LX/P6m;

    .line 27
    .line 28
    :cond_0
    invoke-interface {v2, v1}, LX/PCf;->A96(LX/P6m;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, LX/Mij;->A0Q:LX/NPV;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, LX/Mij;->A09:LX/P3G;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    new-instance v1, LX/OOJ;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, LX/OOJ;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/Mij;->A09:LX/P3G;

    .line 46
    .line 47
    :cond_2
    iput-object v1, v2, LX/NPV;->A00:LX/P3G;

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public static A04(LX/Mij;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v7, v1, LX/Mij;->A03:I

    .line 3
    .line 4
    if-eqz v7, :cond_8

    .line 5
    .line 6
    iget v4, v1, LX/Mij;->A02:I

    .line 7
    .line 8
    if-eqz v4, :cond_8

    .line 9
    .line 10
    iget-object v5, v1, LX/Mij;->A0G:LX/P3D;

    .line 11
    .line 12
    if-eqz v5, :cond_8

    .line 13
    .line 14
    iget v0, v1, LX/Mij;->A05:I

    .line 15
    .line 16
    rem-int/lit16 v3, v0, 0xb4

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    move v15, v7

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    move v15, v4

    .line 25
    :cond_0
    move v6, v15

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v7, v4

    .line 29
    :cond_1
    iget v10, v1, LX/Mij;->A04:I

    .line 30
    .line 31
    rem-int/lit16 v0, v10, 0xb4

    .line 32
    .line 33
    move v9, v7

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move v9, v15

    .line 38
    move v15, v7

    .line 39
    :cond_2
    move v14, v9

    .line 40
    move v8, v9

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    move v8, v15

    .line 44
    :cond_3
    iput v8, v1, LX/Mij;->A0E:I

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    move v9, v15

    .line 49
    :cond_4
    iput v9, v1, LX/Mij;->A0D:I

    .line 50
    .line 51
    iget-boolean v0, v1, LX/Mij;->A0B:Z

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    iget v11, v1, LX/Mij;->A01:I

    .line 56
    .line 57
    :goto_0
    iget v12, v1, LX/Mij;->A00:I

    .line 58
    .line 59
    iget-boolean v13, v1, LX/Mij;->A0C:Z

    .line 60
    .line 61
    invoke-interface/range {v5 .. v13}, LX/P3D;->Cbb(IIIIIIIZ)LX/Ney;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v2, v1, LX/Mij;->A0S:LX/Nya;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget v0, v1, LX/Mij;->A04:I

    .line 70
    .line 71
    iput v0, v2, LX/Nya;->A07:I

    .line 72
    .line 73
    :cond_5
    iget-object v11, v1, LX/Mij;->A06:LX/PCc;

    .line 74
    .line 75
    iget v12, v3, LX/Ney;->A01:I

    .line 76
    .line 77
    iget v13, v3, LX/Ney;->A00:I

    .line 78
    .line 79
    iget-boolean v0, v1, LX/Mij;->A0C:Z

    .line 80
    .line 81
    move/from16 p0, v0

    .line 82
    .line 83
    invoke-interface/range {v11 .. v16}, LX/PCc;->CcJ(IIIIZ)V

    .line 84
    .line 85
    .line 86
    iget v7, v1, LX/Mij;->A0E:I

    .line 87
    .line 88
    iget v6, v1, LX/Mij;->A0D:I

    .line 89
    .line 90
    iget v5, v1, LX/Mij;->A04:I

    .line 91
    .line 92
    iget-boolean v0, v1, LX/Mij;->A0B:Z

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget v4, v1, LX/Mij;->A01:I

    .line 97
    .line 98
    :goto_1
    if-eqz v7, :cond_8

    .line 99
    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    iget-object v0, v1, LX/Mij;->A0L:LX/NwQ;

    .line 103
    .line 104
    iget-object v3, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_2
    if-ge v1, v2, :cond_8

    .line 112
    .line 113
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/P3I;

    .line 118
    .line 119
    invoke-interface {v0, v7, v6, v5, v4}, LX/P3I;->BsI(IIII)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const/4 v4, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    const/4 v11, 0x0

    .line 128
    goto :goto_0

    .line 129
    :cond_8
    return-void
.end method

.method public static A05(LX/Mij;LX/Nya;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Mij;->A0S:LX/Nya;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/Mij;->CGu(LX/Nya;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, LX/Mij;->A0S:LX/Nya;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, LX/Mij;->A0K:LX/Nu1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v2, LX/ONu;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1, v0, p1}, LX/ONu;-><init>(LX/06f;LX/Nu1;LX/P3C;LX/Nya;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LX/Mij;->A0R:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iput v0, v2, LX/ONu;->A01:I

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v2, LX/ONu;->A0A:Z

    .line 30
    .line 31
    iget-object v0, p0, LX/Mij;->A06:LX/PCc;

    .line 32
    .line 33
    invoke-static {v0}, LX/ONP;->A08(Ljava/lang/Object;)LX/Nyi;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v2, v0}, LX/Nyi;->A05(LX/P8W;I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method


# virtual methods
.method public A8y(LX/Nya;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/Mij;->A0K:LX/Nu1;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/ONu;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1, v0, p1}, LX/ONu;-><init>(LX/06f;LX/Nu1;LX/P3C;LX/Nya;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/Mij;->A0R:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    iput v0, v2, LX/ONu;->A00:I

    .line 14
    .line 15
    iput v0, v2, LX/ONu;->A01:I

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, LX/ONu;->A0A:Z

    .line 19
    .line 20
    iget-object v0, p0, LX/Mij;->A06:LX/PCc;

    .line 21
    .line 22
    invoke-static {v0}, LX/ONP;->A08(Ljava/lang/Object;)LX/Nyi;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v2, v0}, LX/Nyi;->A05(LX/P8W;I)V

    .line 28
    .line 29
    .line 30
    return v0
.end method

.method public synthetic A8z(LX/P3H;LX/Nya;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, LX/Mij;->A8y(LX/Nya;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic A97(LX/Ozz;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A9K(LX/P3I;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Mij;->A0L:LX/NwQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/NwQ;->A02(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v3, p0, LX/Mij;->A0E:I

    .line 9
    .line 10
    iget v2, p0, LX/Mij;->A0D:I

    .line 11
    .line 12
    iget v1, p0, LX/Mij;->A04:I

    .line 13
    .line 14
    iget-boolean v0, p0, LX/Mij;->A0B:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LX/Mij;->A01:I

    .line 19
    .line 20
    :goto_0
    if-lez v3, :cond_0

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v3, v2, v1, v0}, LX/P3I;->BsI(IIII)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method

.method public Ajp()LX/MjH;
    .locals 1

    .line 0
    sget-object v0, LX/PCg;->A00:LX/MjH;

    .line 1
    .line 2
    return-object v0
.end method

.method public B2i()LX/P8o;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mij;->A0P:LX/OPo;

    .line 1
    .line 2
    return-object v0
.end method

.method public BE7()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mij;->A06:LX/PCc;

    .line 1
    .line 2
    check-cast v0, LX/MYK;

    .line 3
    .line 4
    iget-object v0, v0, LX/MYK;->A07:LX/OAV;

    .line 5
    .line 6
    iget-object v0, v0, LX/OAV;->A00:LX/PCk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/PCk;->BE8()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public synthetic CAR()V
    .locals 0

    .line 0
    return-void
.end method

.method public CEY()Z
    .locals 3

    .line 0
    sget-object v2, LX/P9J;->A01:LX/NoF;

    .line 1
    .line 2
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/MjF;->A00:LX/P7w;

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public CGu(LX/Nya;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Mij;->A06:LX/PCc;

    .line 1
    .line 2
    invoke-static {v0}, LX/ONP;->A08(Ljava/lang/Object;)LX/Nyi;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0, p1}, LX/Nyi;->A04(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public CH4(LX/P3I;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mij;->A0L:LX/NwQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/NwQ;->A03(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic CJ9()V
    .locals 0

    .line 0
    return-void
.end method

.method public CNy(Ljava/lang/Object;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/P7G;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Mij;->A0J:Landroid/os/Handler;

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-static {v1, p0, p1, v0}, LX/Of9;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "input must implement GlInput interface: "

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public CQ8(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mij;->A0S:LX/Nya;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, v0, LX/Nya;->A0D:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public CS6(LX/P6F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mij;->A0A:LX/P6F;

    .line 1
    .line 2
    return-void
.end method

.method public synthetic CS7(Z)V
    .locals 0

    .line 0
    return-void
.end method
