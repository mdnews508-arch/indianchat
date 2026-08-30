.class public LX/MlO;
.super LX/ORS;
.source ""

# interfaces
.implements LX/PD2;


# instance fields
.field public A00:LX/NwP;

.field public final A01:LX/Ocy;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/NVt;

.field public final A04:LX/NTD;

.field public final A05:Z

.field public final A06:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/MlO;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/MlO;->A05:Z

    .line 4
    .line 5
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/Ocy;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, v0, LX/Ocy;->A01:Z

    .line 14
    .line 15
    iput-object v2, v0, LX/Ocy;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/MlO;->A01:LX/Ocy;

    .line 18
    .line 19
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/MlO;->A02:Ljava/util/Map;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    new-array v3, v0, [F

    .line 28
    .line 29
    iput-object v3, p0, LX/MlO;->A06:[F

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    new-array v1, v2, [F

    .line 34
    .line 35
    fill-array-data v1, :array_0

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/NTD;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/NTD;-><init>([F)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/MlO;->A04:LX/NTD;

    .line 44
    .line 45
    invoke-static {v0, v3}, LX/O0W;->A00(LX/NTD;[F)LX/O0W;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-array v0, v2, [F

    .line 50
    .line 51
    fill-array-data v0, :array_1

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/O0W;->A01(LX/O0W;[F)LX/NVt;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/MlO;->A03:LX/NVt;

    .line 59
    .line 60
    return-void

    .line 61
    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public AwJ()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "CopyRenderer"

    .line 1
    .line 2
    return-object v0
.end method

.method public Bh8(LX/Nuw;J)Z
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/MlO;->A01:LX/Ocy;

    .line 5
    .line 6
    iget-boolean v1, v6, LX/Ocy;->A01:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/MJq;->A1T(LX/Nuw;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, LX/MlO;->A05:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, LX/MlO;->A02:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v2}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Nw1;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Nw1;->A02()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p1}, LX/MJq;->A1T(LX/Nuw;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, v6, LX/Ocy;->A01:Z

    .line 48
    .line 49
    :cond_2
    const/16 v0, 0xbe2

    .line 50
    .line 51
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xb71

    .line 55
    .line 56
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0xb44

    .line 60
    .line 61
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, LX/MlO;->A00:LX/NwP;

    .line 65
    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    iget-object v4, p0, LX/MlO;->A02:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LX/Nw1;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    const v2, 0x7f140011

    .line 79
    .line 80
    .line 81
    const v1, 0x7f14000f

    .line 82
    .line 83
    .line 84
    iget-boolean v0, v6, LX/Ocy;->A01:Z

    .line 85
    .line 86
    invoke-virtual {v5, v2, v1, v0}, LX/NwP;->A02(IIZ)LX/Nw1;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v6}, LX/Ocy;->A00()LX/Ocy;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v1}, LX/Nw1;->A01()LX/NvM;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "uSurfaceTransformMatrix"

    .line 105
    .line 106
    iget-object v0, p1, LX/Nuw;->A04:[F

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/NvM;->A02(Ljava/lang/String;[F)V

    .line 109
    .line 110
    .line 111
    const-string v1, "uVideoTransformMatrix"

    .line 112
    .line 113
    iget-object v0, p1, LX/Nuw;->A05:[F

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, LX/NvM;->A02(Ljava/lang/String;[F)V

    .line 116
    .line 117
    .line 118
    const-string v1, "uSceneTransformMatrix"

    .line 119
    .line 120
    iget-object v0, p1, LX/Nuw;->A03:[F

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, LX/NvM;->A02(Ljava/lang/String;[F)V

    .line 123
    .line 124
    .line 125
    const-string v1, "sTexture"

    .line 126
    .line 127
    iget-object v0, p1, LX/Nuw;->A01:LX/Ni5;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, LX/NvM;->A01(LX/Ni5;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/MlO;->A03:LX/NVt;

    .line 135
    .line 136
    iget-object v0, v2, LX/NvM;->A00:LX/Nw1;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/Nw1;->A00(LX/NVt;LX/Nw1;)V

    .line 139
    .line 140
    .line 141
    new-array v1, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    const-string v0, "copyRenderer::onDrawFrame"

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/O2y;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    return v0

    .line 150
    :cond_4
    const-string v0, "MutableVideoFrame not initialized, missing rgbTexture"

    .line 151
    .line 152
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_5
    const-string v0, "Called without a program factory"

    .line 158
    .line 159
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0
.end method

.method public C4c(II)V
    .locals 0

    .line 0
    return-void
.end method

.method public C4d(LX/NwP;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/MlO;->A00:LX/NwP;

    .line 5
    .line 6
    return-void
.end method

.method public C4e()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/MlO;->A00:LX/NwP;

    .line 2
    .line 3
    iget-object v2, p0, LX/MlO;->A02:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v2}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Nw1;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Nw1;->A02()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public CM3(LX/NPF;)V
    .locals 0

    .line 0
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
