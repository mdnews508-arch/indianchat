.class public LX/OJX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P2O;
.implements LX/PAq;
.implements LX/PAr;


# instance fields
.field public A00:F

.field public A01:LX/O2l;

.field public A02:LX/O2l;

.field public A03:LX/OJV;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Path;

.field public final A06:LX/MNE;

.field public final A07:LX/O2l;

.field public final A08:LX/O2l;

.field public final A09:LX/OJZ;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/MNE;LX/OJs;LX/OJZ;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iput-object v4, p0, LX/OJX;->A05:Landroid/graphics/Path;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-instance v5, LX/MMx;

    .line 11
    .line 12
    invoke-direct {v5, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v5, p0, LX/OJX;->A04:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/OJX;->A0B:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, LX/OJX;->A09:LX/OJZ;

    .line 24
    .line 25
    iget-object v0, p2, LX/OJs;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, LX/OJX;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v0, p2, LX/OJs;->A04:Z

    .line 30
    .line 31
    iput-boolean v0, p0, LX/OJX;->A0C:Z

    .line 32
    .line 33
    iput-object p1, p0, LX/OJX;->A06:LX/MNE;

    .line 34
    .line 35
    invoke-virtual {p3}, LX/OJZ;->A08()LX/NOX;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, LX/NOX;->A00:LX/MWr;

    .line 42
    .line 43
    invoke-static {v0}, LX/MWp;->A00(LX/OJe;)LX/MWk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/OJX;->A01:LX/O2l;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, LX/O2l;->A09(LX/P2O;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/OJX;->A01:LX/O2l;

    .line 53
    .line 54
    invoke-virtual {p3, v0}, LX/OJZ;->A0C(LX/O2l;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p3}, LX/OJZ;->A09()LX/NZ1;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    new-instance v0, LX/OJV;

    .line 64
    .line 65
    invoke-direct {v0, p0, p3, v1}, LX/OJV;-><init>(LX/P2O;LX/OJZ;LX/NZ1;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/OJX;->A03:LX/OJV;

    .line 69
    .line 70
    :cond_1
    iget-object v3, p2, LX/OJs;->A01:LX/MWq;

    .line 71
    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    iget-object v2, p2, LX/OJs;->A02:LX/MWt;

    .line 75
    .line 76
    iget-object v0, p3, LX/OJZ;->A0L:LX/NiU;

    .line 77
    .line 78
    iget-object v0, v0, LX/NiU;->A0G:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x2

    .line 85
    if-eq v1, v0, :cond_6

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    if-eq v1, v0, :cond_5

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    if-eq v1, v0, :cond_4

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    if-eq v1, v0, :cond_3

    .line 95
    .line 96
    const/16 v0, 0x10

    .line 97
    .line 98
    if-eq v1, v0, :cond_2

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_0
    invoke-static {v5, v0}, LX/Np4;->A00(Landroid/graphics/Paint;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p2, LX/OJs;->A00:Landroid/graphics/Path$FillType;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v3, LX/OJe;->A00:Ljava/util/List;

    .line 110
    .line 111
    new-instance v0, LX/MWh;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/O2l;-><init>(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/OJX;->A07:LX/O2l;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, LX/O2l;->A09(LX/P2O;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v0}, LX/OJZ;->A0C(LX/O2l;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v2, LX/OJe;->A00:Ljava/util/List;

    .line 125
    .line 126
    new-instance v0, LX/MWi;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LX/O2l;-><init>(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LX/OJX;->A08:LX/O2l;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, LX/O2l;->A09(LX/P2O;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v0}, LX/OJZ;->A0C(LX/O2l;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    sget-object v0, LX/02S;->A04:Ljava/lang/Integer;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    sget-object v0, LX/02S;->A09:Ljava/lang/Integer;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    sget-object v0, LX/02S;->A08:Ljava/lang/Integer;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    sget-object v0, LX/02S;->A07:Ljava/lang/Integer;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    sget-object v0, LX/02S;->A06:Ljava/lang/Integer;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_7
    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, LX/OJX;->A07:LX/O2l;

    .line 157
    .line 158
    iput-object v0, p0, LX/OJX;->A08:LX/O2l;

    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public A9W(LX/Nvf;Ljava/lang/Object;)V
    .locals 2

    .line 0
    sget-object v0, LX/P9d;->A0Z:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p2, v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/OJX;->A07:LX/O2l;

    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, LX/O2l;->A0A(LX/Nvf;)V

    .line 7
    .line 8
    .line 9
    :cond_1
    return-void

    .line 10
    :cond_2
    sget-object v0, LX/P9d;->A0b:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne p2, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/OJX;->A08:LX/O2l;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_3
    sget-object v0, LX/P9d;->A01:Landroid/graphics/ColorFilter;

    .line 18
    .line 19
    if-ne p2, v0, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, LX/OJX;->A02:LX/O2l;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, LX/OJX;->A09:LX/OJZ;

    .line 26
    .line 27
    iget-object v0, v0, LX/OJZ;->A0M:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_4
    if-nez p1, :cond_b

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/OJX;->A02:LX/O2l;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_5
    sget-object v0, LX/P9d;->A0A:Ljava/lang/Float;

    .line 39
    .line 40
    if-ne p2, v0, :cond_6

    .line 41
    .line 42
    iget-object v0, p0, LX/OJX;->A01:LX/O2l;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    new-instance v0, LX/MWe;

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, LX/MWe;-><init>(LX/Nvf;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/OJX;->A01:LX/O2l;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, LX/O2l;->A09(LX/P2O;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/OJX;->A09:LX/OJZ;

    .line 58
    .line 59
    iget-object v0, p0, LX/OJX;->A01:LX/O2l;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    sget-object v0, LX/P9d;->A0a:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne p2, v0, :cond_7

    .line 65
    .line 66
    iget-object v0, p0, LX/OJX;->A03:LX/OJV;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    iget-object v0, v0, LX/OJV;->A01:LX/O2l;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    sget-object v0, LX/P9d;->A0E:Ljava/lang/Float;

    .line 74
    .line 75
    if-ne p2, v0, :cond_8

    .line 76
    .line 77
    iget-object v0, p0, LX/OJX;->A03:LX/OJV;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LX/OJV;->A01(LX/Nvf;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_8
    sget-object v0, LX/P9d;->A0C:Ljava/lang/Float;

    .line 86
    .line 87
    if-ne p2, v0, :cond_9

    .line 88
    .line 89
    iget-object v0, p0, LX/OJX;->A03:LX/OJV;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    iget-object v0, v0, LX/OJV;->A02:LX/O2l;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    sget-object v0, LX/P9d;->A0D:Ljava/lang/Float;

    .line 97
    .line 98
    if-ne p2, v0, :cond_a

    .line 99
    .line 100
    iget-object v0, p0, LX/OJX;->A03:LX/OJV;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    iget-object v0, v0, LX/OJV;->A03:LX/O2l;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_a
    sget-object v0, LX/P9d;->A0F:Ljava/lang/Float;

    .line 108
    .line 109
    if-ne p2, v0, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, LX/OJX;->A03:LX/OJV;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    iget-object v0, v0, LX/OJV;->A04:LX/O2l;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_b
    const/4 v1, 0x0

    .line 119
    new-instance v0, LX/MWe;

    .line 120
    .line 121
    invoke-direct {v0, p1, v1}, LX/MWe;-><init>(LX/Nvf;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LX/OJX;->A02:LX/O2l;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, LX/O2l;->A09(LX/P2O;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/OJX;->A09:LX/OJZ;

    .line 130
    .line 131
    iget-object v0, p0, LX/OJX;->A02:LX/O2l;

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v1, v0}, LX/OJZ;->A0C(LX/O2l;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public AME(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/OJX;->A0C:Z

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    iget-object v2, p0, LX/OJX;->A07:LX/O2l;

    .line 5
    .line 6
    check-cast v2, LX/MWh;

    .line 7
    .line 8
    iget-object v0, v2, LX/O2l;->A06:LX/P7c;

    .line 9
    .line 10
    invoke-interface {v0}, LX/P7c;->Aa5()LX/O76;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v2}, LX/O2l;->A03()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/MWh;->A0B(LX/O76;F)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    int-to-float v2, p3

    .line 23
    const/high16 v1, 0x437f0000    # 255.0f

    .line 24
    .line 25
    div-float/2addr v2, v1

    .line 26
    iget-object v0, p0, LX/OJX;->A08:LX/O2l;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/O2l;->A05()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    mul-float/2addr v2, v0

    .line 38
    const/high16 v0, 0x42c80000    # 100.0f

    .line 39
    .line 40
    div-float/2addr v2, v0

    .line 41
    mul-float/2addr v2, v1

    .line 42
    float-to-int v1, v2

    .line 43
    iget-object v4, p0, LX/OJX;->A04:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    sget-object v0, LX/Nzg;->A00:Landroid/graphics/PointF;

    .line 47
    .line 48
    const/16 v0, 0xff

    .line 49
    .line 50
    invoke-static {v0, v1, v3}, LX/MJo;->A08(III)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    shl-int/lit8 v1, v0, 0x18

    .line 55
    .line 56
    const v0, 0xffffff

    .line 57
    .line 58
    .line 59
    and-int/2addr v5, v0

    .line 60
    or-int/2addr v1, v5

    .line 61
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/OJX;->A02:LX/O2l;

    .line 65
    .line 66
    invoke-static {v4, v0}, LX/MJq;->A0t(Landroid/graphics/Paint;LX/O2l;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/OJX;->A01:LX/O2l;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {v0}, LX/O2l;->A01(LX/O2l;)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v0, 0x0

    .line 78
    cmpl-float v0, v6, v0

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    :goto_0
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 84
    .line 85
    .line 86
    :cond_0
    iput v6, p0, LX/OJX;->A00:F

    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, LX/OJX;->A03:LX/OJV;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v4}, LX/OJV;->A00(Landroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v2, p0, LX/OJX;->A05:Landroid/graphics/Path;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v1, p0, LX/OJX;->A0B:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ge v3, v0, :cond_5

    .line 107
    .line 108
    invoke-static {p2, v2, v1, v3}, LX/MJq;->A0r(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget v0, p0, LX/OJX;->A00:F

    .line 115
    .line 116
    cmpl-float v0, v6, v0

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v2, p0, LX/OJX;->A09:LX/OJZ;

    .line 121
    .line 122
    iget v0, v2, LX/OJZ;->A00:F

    .line 123
    .line 124
    cmpl-float v0, v0, v6

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    iget-object v5, v2, LX/OJZ;->A01:Landroid/graphics/BlurMaskFilter;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 132
    .line 133
    div-float v1, v6, v0

    .line 134
    .line 135
    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 136
    .line 137
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 138
    .line 139
    invoke-direct {v5, v1, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 140
    .line 141
    .line 142
    iput-object v5, v2, LX/OJZ;->A01:Landroid/graphics/BlurMaskFilter;

    .line 143
    .line 144
    iput v6, v2, LX/OJZ;->A00:F

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void
.end method

.method public AV9(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/OJX;->A05:Landroid/graphics/Path;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, LX/OJX;->A0B:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v4, v1, v2}, LX/MJq;->A0r(Landroid/graphics/Matrix;Landroid/graphics/Path;Ljava/util/List;I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4, p2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 22
    .line 23
    .line 24
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {p2, v1, v0}, LX/MJq;->A0u(Landroid/graphics/RectF;FF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public C7Q()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/OJX;->A06:LX/MNE;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CIm(LX/O2h;LX/O2h;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, LX/Nzg;->A01(LX/PAr;LX/O2h;LX/O2h;Ljava/util/List;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public CMt(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/PAp;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/OJX;->A0B:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OJX;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
