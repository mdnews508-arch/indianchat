.class public LX/Mii;
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

.field public A06:I

.field public A07:I

.field public A08:LX/PCc;

.field public A09:LX/P3E;

.field public A0A:LX/P6m;

.field public A0B:LX/P3G;

.field public A0C:LX/PCl;

.field public A0D:LX/PCm;

.field public A0E:LX/P6F;

.field public A0F:Z

.field public A0G:Z

.field public A0H:LX/P7G;

.field public A0I:LX/P3D;

.field public A0J:Z

.field public final A0K:Landroid/os/Handler;

.field public final A0L:Landroid/os/Handler;

.field public final A0M:LX/Nu1;

.field public final A0N:LX/PCn;

.field public final A0O:LX/NwQ;

.field public final A0P:LX/NwQ;

.field public final A0Q:LX/PA4;

.field public final A0R:Z

.field public final A0S:LX/OPn;

.field public final A0T:Z

.field public volatile A0U:LX/NPV;

.field public volatile A0V:Z

.field public volatile A0W:LX/Nya;


# direct methods
.method public constructor <init>(LX/P7w;Z)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/MjF;-><init>(LX/P7w;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/NwQ;->A00()LX/NwQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Mii;->A0O:LX/NwQ;

    .line 9
    .line 10
    invoke-static {}, LX/NwQ;->A00()LX/NwQ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Mii;->A0P:LX/NwQ;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    iput v4, p0, LX/Mii;->A00:I

    .line 18
    .line 19
    iput-boolean p2, p0, LX/Mii;->A0T:Z

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
    iget-object v3, p0, LX/MjF;->A00:LX/P7w;

    .line 29
    .line 30
    invoke-static {v1, v3, v0}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Nu1;

    .line 35
    .line 36
    iput-object v0, p0, LX/Mii;->A0M:LX/Nu1;

    .line 37
    .line 38
    invoke-static {p1}, LX/NGW;->A00(LX/P7w;)Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Mii;->A0L:Landroid/os/Handler;

    .line 43
    .line 44
    sget-object v2, LX/PCm;->A00:LX/NHr;

    .line 45
    .line 46
    invoke-interface {v3, v2}, LX/P7w;->BHg(LX/NHr;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-static {v3, v2}, LX/OOR;->A06(LX/P7w;LX/NHr;)Landroid/os/Handler;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    iput-object v1, p0, LX/Mii;->A0K:Landroid/os/Handler;

    .line 58
    .line 59
    sget-object v2, LX/PCn;->A00:LX/NHr;

    .line 60
    .line 61
    invoke-interface {v3, v2}, LX/P7w;->BHg(LX/NHr;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-interface {v3, v2}, LX/P7w;->AXz(LX/NHr;)LX/P3J;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/PCn;

    .line 72
    .line 73
    :cond_0
    iput-object v0, p0, LX/Mii;->A0N:LX/PCn;

    .line 74
    .line 75
    new-instance v0, LX/OPn;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/OPn;-><init>(LX/Mii;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, LX/Mii;->A0S:LX/OPn;

    .line 81
    .line 82
    iput-boolean v5, p0, LX/Mii;->A0R:Z

    .line 83
    .line 84
    iput-boolean v5, p0, LX/Mii;->A0F:Z

    .line 85
    .line 86
    sget-object v1, LX/P9J;->A02:LX/NoF;

    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v3, v0}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    new-instance v0, LX/OPX;

    .line 103
    .line 104
    invoke-direct {v0}, LX/OPX;-><init>()V

    .line 105
    .line 106
    .line 107
    :goto_1
    iput-object v0, p0, LX/Mii;->A0Q:LX/PA4;

    .line 108
    .line 109
    if-eqz p2, :cond_1

    .line 110
    .line 111
    new-instance v0, LX/OPw;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/Mii;->A0E:LX/P6F;

    .line 117
    .line 118
    :cond_1
    return-void

    .line 119
    :cond_2
    new-instance v0, LX/OPW;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object v1, v0

    .line 126
    goto :goto_0
.end method

.method public static A00(LX/P7G;LX/Mii;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/Mii;->A0L:Landroid/os/Handler;

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
    iput-object p0, p1, LX/Mii;->A0H:LX/P7G;

    .line 17
    .line 18
    iget-object v1, p1, LX/Mii;->A09:LX/P3E;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v1, LX/OOC;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, LX/OOC;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p1, LX/Mii;->A09:LX/P3E;

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
    iput-object p0, p1, LX/Mii;->A0I:LX/P3D;

    .line 36
    .line 37
    iget-object p0, p1, LX/Mii;->A0M:LX/Nu1;

    .line 38
    .line 39
    iget-object v3, p1, LX/Mii;->A0H:LX/P7G;

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
    iget-object v0, p1, LX/Mii;->A08:LX/PCc;

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

.method public static A01(LX/Mii;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/Mii;->A04(LX/Mii;LX/Nya;)V

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
    iget-object v1, p0, LX/Mii;->A0A:LX/P6m;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    new-instance v1, LX/OOI;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0}, LX/OOI;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/Mii;->A0A:LX/P6m;

    .line 31
    .line 32
    :cond_0
    invoke-interface {v2, v1}, LX/PCf;->CGw(LX/P6m;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/Mii;->A0U:LX/NPV;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-object v3, v0, LX/NPV;->A00:LX/P3G;

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public static A02(LX/Mii;)V
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
    iget-object v1, p0, LX/Mii;->A0A:LX/P6m;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    new-instance v1, LX/OOI;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, LX/OOI;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/Mii;->A0A:LX/P6m;

    .line 27
    .line 28
    :cond_0
    invoke-interface {v2, v1}, LX/PCf;->A96(LX/P6m;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, LX/Mii;->A0U:LX/NPV;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, LX/Mii;->A0B:LX/P3G;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    new-instance v1, LX/OOJ;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, LX/OOJ;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/Mii;->A0B:LX/P3G;

    .line 46
    .line 47
    :cond_2
    iput-object v1, v2, LX/NPV;->A00:LX/P3G;

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public static A03(LX/Mii;)V
    .locals 15

    .line 0
    iget v5, p0, LX/Mii;->A03:I

    .line 1
    .line 2
    if-eqz v5, :cond_5

    .line 3
    .line 4
    iget v2, p0, LX/Mii;->A02:I

    .line 5
    .line 6
    if-eqz v2, :cond_5

    .line 7
    .line 8
    iget v12, p0, LX/Mii;->A05:I

    .line 9
    .line 10
    if-eqz v12, :cond_5

    .line 11
    .line 12
    iget v13, p0, LX/Mii;->A04:I

    .line 13
    .line 14
    if-eqz v13, :cond_5

    .line 15
    .line 16
    iget-object v3, p0, LX/Mii;->A0I:LX/P3D;

    .line 17
    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    iget v8, p0, LX/Mii;->A06:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget v0, p0, LX/Mii;->A07:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    rem-int/lit16 v0, v1, 0xb4

    .line 27
    .line 28
    move v4, v2

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    move v4, v5

    .line 32
    move v5, v2

    .line 33
    :cond_0
    rem-int/lit16 v0, v8, 0xb4

    .line 34
    .line 35
    move v6, v12

    .line 36
    move v7, v13

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move v6, v13

    .line 40
    move v7, v12

    .line 41
    :cond_1
    iget-boolean v0, p0, LX/Mii;->A0F:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget v9, p0, LX/Mii;->A01:I

    .line 46
    .line 47
    :goto_0
    iget v10, p0, LX/Mii;->A00:I

    .line 48
    .line 49
    iget-boolean v11, p0, LX/Mii;->A0G:Z

    .line 50
    .line 51
    invoke-interface/range {v3 .. v11}, LX/P3D;->Cbb(IIIIIIIZ)LX/Ney;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/Mii;->A0W:LX/Nya;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iput v8, v0, LX/Nya;->A07:I

    .line 60
    .line 61
    :cond_2
    iget-object v9, p0, LX/Mii;->A08:LX/PCc;

    .line 62
    .line 63
    iget v10, v1, LX/Ney;->A01:I

    .line 64
    .line 65
    iget v11, v1, LX/Ney;->A00:I

    .line 66
    .line 67
    iget-boolean v14, p0, LX/Mii;->A0G:Z

    .line 68
    .line 69
    invoke-interface/range {v9 .. v14}, LX/PCc;->CcJ(IIIIZ)V

    .line 70
    .line 71
    .line 72
    iget v6, p0, LX/Mii;->A05:I

    .line 73
    .line 74
    iget v5, p0, LX/Mii;->A04:I

    .line 75
    .line 76
    iget-boolean v0, p0, LX/Mii;->A0F:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget v4, p0, LX/Mii;->A01:I

    .line 81
    .line 82
    :goto_1
    if-eqz v6, :cond_5

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, LX/Mii;->A0O:LX/NwQ;

    .line 87
    .line 88
    iget-object v3, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_2
    if-ge v1, v2, :cond_5

    .line 96
    .line 97
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/P3I;

    .line 102
    .line 103
    invoke-interface {v0, v6, v5, v8, v4}, LX/P3I;->BsI(IIII)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/4 v4, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v9, 0x0

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    return-void
.end method

.method public static A04(LX/Mii;LX/Nya;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/Mii;->A0W:LX/Nya;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    if-eq v2, p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Mii;->A08:LX/PCc;

    .line 7
    .line 8
    invoke-static {v0}, LX/ONP;->A08(Ljava/lang/Object;)LX/Nyi;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, LX/Nyi;->A04(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, LX/Mii;->A0W:LX/Nya;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    new-instance v2, LX/OO4;

    .line 21
    .line 22
    invoke-direct {v2, p0}, LX/OO4;-><init>(LX/Mii;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/Mii;->A0M:LX/Nu1;

    .line 26
    .line 27
    iget-object v0, p0, LX/Mii;->A0N:LX/PCn;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {v0}, LX/PCn;->Anl()LX/06f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    new-instance v3, LX/ONu;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1, v2, p1}, LX/ONu;-><init>(LX/06f;LX/Nu1;LX/P3C;LX/Nya;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/Mii;->A0V:Z

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v1, LX/P9Z;->A07:LX/NoF;

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, LX/MjF;->A00:LX/P7w;

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v0, 0x22

    .line 66
    .line 67
    if-lt v1, v0, :cond_3

    .line 68
    .line 69
    sget-object v0, LX/NNf;->A01:LX/NoF;

    .line 70
    .line 71
    invoke-interface {v2, v0}, LX/P7w;->AY9(LX/NoF;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/view/SurfaceView;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    sget-object v0, LX/Ntd;->A00:LX/Ntd;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/Ntd;->A00(Landroid/view/SurfaceView;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    iput v0, v3, LX/ONu;->A00:I

    .line 89
    .line 90
    :goto_1
    iput v0, v3, LX/ONu;->A01:I

    .line 91
    .line 92
    :cond_1
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v3, LX/ONu;->A0A:Z

    .line 94
    .line 95
    iget-object v0, p0, LX/Mii;->A08:LX/PCc;

    .line 96
    .line 97
    invoke-static {v0}, LX/ONP;->A08(Ljava/lang/Object;)LX/Nyi;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v3, v4}, LX/Nyi;->A05(LX/P8W;I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    const/4 v0, 0x3

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v0, 0x0

    .line 108
    goto :goto_0
.end method


# virtual methods
.method public A8y(LX/Nya;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, LX/Mii;->A8z(LX/P3H;LX/Nya;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public A8z(LX/P3H;LX/Nya;)Z
    .locals 5

    .line 0
    const-string v3, "BasicSurfacePipeComponent"

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Mii;->A0J:Z

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v4, 0x0

    .line 13
    const-string v0, "addOutput to MediaGraphIO, mUseCameraNativeVideoStream=%s isVideoStreamProcessorEnabled()=%s mVideoStreamProcessor=%s"

    .line 14
    .line 15
    invoke-static {v2, v1, v4, v3, v0}, LX/06Q;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance v4, LX/OO5;

    .line 22
    .line 23
    invoke-direct {v4, p1, p0}, LX/OO5;-><init>(LX/P3H;LX/Mii;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/Mii;->A0M:LX/Nu1;

    .line 27
    .line 28
    iget-object v0, p0, LX/Mii;->A0N:LX/PCn;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, LX/PCn;->Anl()LX/06f;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    new-instance v2, LX/ONu;

    .line 37
    .line 38
    invoke-direct {v2, v3, v1, v4, p2}, LX/ONu;-><init>(LX/06f;LX/Nu1;LX/P3C;LX/Nya;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, LX/Mii;->A0V:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    iput v0, v2, LX/ONu;->A00:I

    .line 47
    .line 48
    iput v0, v2, LX/ONu;->A01:I

    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v2, LX/ONu;->A0A:Z

    .line 52
    .line 53
    iget-object v0, p0, LX/Mii;->A08:LX/PCc;

    .line 54
    .line 55
    invoke-static {v0}, LX/ONP;->A08(Ljava/lang/Object;)LX/Nyi;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v2, v0}, LX/Nyi;->A05(LX/P8W;I)V

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method public A97(LX/Ozz;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mii;->A0P:LX/NwQ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/NwQ;->A02(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A9K(LX/P3I;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Mii;->A0O:LX/NwQ;

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
    iget v3, p0, LX/Mii;->A05:I

    .line 9
    .line 10
    iget v2, p0, LX/Mii;->A04:I

    .line 11
    .line 12
    iget v1, p0, LX/Mii;->A06:I

    .line 13
    .line 14
    iget-boolean v0, p0, LX/Mii;->A0F:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, LX/Mii;->A01:I

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
    iget-object v0, p0, LX/Mii;->A0S:LX/OPn;

    .line 1
    .line 2
    return-object v0
.end method

.method public BE7()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mii;->A08:LX/PCc;

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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CGu(LX/Nya;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Mii;->A08:LX/PCc;

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
    iget-object v0, p0, LX/Mii;->A0O:LX/NwQ;

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
    iget-object v1, p0, LX/Mii;->A0L:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v1, p0, p1, v0}, LX/Of9;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "input must implement GlInput interface: "

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public CQ8(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mii;->A0W:LX/Nya;

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
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-boolean v0, p0, LX/Mii;->A0T:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance p1, LX/OPw;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iput-object p1, p0, LX/Mii;->A0E:LX/P6F;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    goto :goto_0
.end method

.method public CS7(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/Mii;->A0J:Z

    .line 1
    .line 2
    return-void
.end method
