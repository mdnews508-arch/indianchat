.class public LX/O4f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:LX/Nmc;

.field public A07:LX/OdE;

.field public A08:LX/OdE;

.field public A09:LX/OdF;

.field public A0A:LX/OdF;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/HashMap;

.field public A0E:Ljava/util/HashMap;

.field public A0F:[D

.field public A0G:[D

.field public A0H:[F

.field public A0I:[I

.field public A0J:[LX/Nmc;

.field public A0K:I

.field public A0L:Ljava/util/HashMap;

.field public A0M:[F

.field public A0N:[I

.field public A0O:[LX/MRR;

.field public A0P:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/O4f;->A0K:I

    .line 5
    .line 6
    new-instance v0, LX/OdF;

    .line 7
    .line 8
    invoke-direct {v0}, LX/OdF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/O4f;->A0A:LX/OdF;

    .line 12
    .line 13
    new-instance v0, LX/OdF;

    .line 14
    .line 15
    invoke-direct {v0}, LX/OdF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/O4f;->A09:LX/OdF;

    .line 19
    .line 20
    new-instance v0, LX/OdE;

    .line 21
    .line 22
    invoke-direct {v0}, LX/OdE;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/O4f;->A08:LX/OdE;

    .line 26
    .line 27
    new-instance v0, LX/OdE;

    .line 28
    .line 29
    invoke-direct {v0}, LX/OdE;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/O4f;->A07:LX/OdE;

    .line 33
    .line 34
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 35
    .line 36
    iput v0, p0, LX/O4f;->A00:F

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, LX/O4f;->A01:F

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    iput v0, p0, LX/O4f;->A02:F

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    new-array v0, v0, [F

    .line 47
    .line 48
    iput-object v0, p0, LX/O4f;->A0M:[F

    .line 49
    .line 50
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/O4f;->A0C:Ljava/util/ArrayList;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    new-array v0, v0, [F

    .line 58
    .line 59
    iput-object v0, p0, LX/O4f;->A0H:[F

    .line 60
    .line 61
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/O4f;->A0B:Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    iput v0, p0, LX/O4f;->A04:I

    .line 69
    .line 70
    iput-object p1, p0, LX/O4f;->A05:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, LX/O4f;->A03:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static A00(LX/O4f;[FF)F
    .locals 14

    .line 0
    move/from16 v6, p2

    .line 1
    .line 2
    const/4 v13, 0x0

    .line 3
    const/high16 v8, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    aput v8, p1, v12

    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, LX/O4f;->A0A:LX/OdF;

    .line 11
    .line 12
    iget-object v9, v0, LX/OdF;->A0A:LX/O1l;

    .line 13
    .line 14
    iget-object v0, p0, LX/O4f;->A0C:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/OdF;

    .line 33
    .line 34
    iget-object v2, v0, LX/OdF;->A0A:LX/O1l;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget v1, v0, LX/OdF;->A03:F

    .line 39
    .line 40
    cmpg-float v0, v1, v6

    .line 41
    .line 42
    if-gez v0, :cond_2

    .line 43
    .line 44
    move-object v9, v2

    .line 45
    move v13, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move v3, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget v7, p0, LX/O4f;->A02:F

    .line 56
    .line 57
    float-to-double v1, v7

    .line 58
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    cmpl-double v0, v1, v4

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget v3, p0, LX/O4f;->A01:F

    .line 65
    .line 66
    cmpg-float v0, p2, v3

    .line 67
    .line 68
    if-gez v0, :cond_4

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    :cond_4
    cmpl-float v0, v6, v3

    .line 72
    .line 73
    if-lez v0, :cond_0

    .line 74
    .line 75
    float-to-double v1, v6

    .line 76
    cmpg-double v0, v1, v4

    .line 77
    .line 78
    if-gez v0, :cond_0

    .line 79
    .line 80
    sub-float/2addr v6, v3

    .line 81
    mul-float/2addr v6, v7

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    if-eqz v9, :cond_b

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    move v8, v3

    .line 92
    :cond_6
    sub-float/2addr v6, v13

    .line 93
    sub-float/2addr v8, v13

    .line 94
    div-float/2addr v6, v8

    .line 95
    float-to-double v3, v6

    .line 96
    invoke-virtual {v9, v3, v4}, LX/O1l;->A03(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    double-to-float v0, v1

    .line 101
    mul-float/2addr v0, v8

    .line 102
    add-float/2addr v13, v0

    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    instance-of v0, v9, LX/MRM;

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    check-cast v9, LX/MRM;

    .line 110
    .line 111
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 112
    .line 113
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 114
    .line 115
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 116
    .line 117
    :cond_7
    invoke-static {v9, v0, v1}, LX/MRM;->A00(LX/MRM;D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    mul-double/2addr v10, v7

    .line 122
    cmpg-double v2, v5, v3

    .line 123
    .line 124
    if-gez v2, :cond_9

    .line 125
    .line 126
    add-double/2addr v0, v10

    .line 127
    :goto_2
    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    cmpl-double v2, v10, v5

    .line 133
    .line 134
    if-gtz v2, :cond_7

    .line 135
    .line 136
    sub-double v2, v0, v10

    .line 137
    .line 138
    invoke-static {v9, v2, v3}, LX/MRM;->A00(LX/MRM;D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    add-double/2addr v0, v10

    .line 143
    invoke-static {v9, v0, v1}, LX/MRM;->A00(LX/MRM;D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    invoke-static {v9, v2, v3}, LX/MRM;->A01(LX/MRM;D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    invoke-static {v9, v0, v1}, LX/MRM;->A01(LX/MRM;D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    sub-double/2addr v1, v3

    .line 156
    sub-double/2addr v5, v7

    .line 157
    div-double/2addr v1, v5

    .line 158
    :goto_3
    double-to-float v0, v1

    .line 159
    aput v0, p1, v12

    .line 160
    .line 161
    :cond_8
    return v13

    .line 162
    :cond_9
    sub-double/2addr v0, v10

    .line 163
    goto :goto_2

    .line 164
    :cond_a
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_b
    return v6
.end method

.method public static A01(Landroid/view/View;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 0
    const-string v0, "\"on class "

    .line 1
    .line 2
    const-string v2, " "

    .line 3
    .line 4
    const-string v1, "KeyTrigger"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/Nz4;->A02(Landroid/view/View;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A02(LX/O4f;LX/OdF;)V
    .locals 4

    .line 0
    iget-object p0, p0, LX/O4f;->A05:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    float-to-int v0, v0

    .line 7
    int-to-float v3, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    int-to-float v2, v0

    .line 14
    invoke-static {p0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v3, p1, LX/OdF;->A05:F

    .line 23
    .line 24
    iput v2, p1, LX/OdF;->A06:F

    .line 25
    .line 26
    iput v1, p1, LX/OdF;->A04:F

    .line 27
    .line 28
    iput v0, p1, LX/OdF;->A00:F

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A03(IIJ)V
    .locals 30

    .line 0
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v23

    .line 4
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v20

    .line 12
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    move-object/from16 v12, p0

    .line 17
    .line 18
    iget v1, v12, LX/O4f;->A04:I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v12, LX/O4f;->A0A:LX/OdF;

    .line 24
    .line 25
    iput v1, v0, LX/OdF;->A09:I

    .line 26
    .line 27
    :cond_0
    iget-object v8, v12, LX/O4f;->A08:LX/OdE;

    .line 28
    .line 29
    iget-object v7, v12, LX/O4f;->A07:LX/OdE;

    .line 30
    .line 31
    iget v1, v8, LX/OdE;->A00:F

    .line 32
    .line 33
    iget v0, v7, LX/OdE;->A00:F

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/OdE;->A00(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v18, "alpha"

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move-object/from16 v0, v18

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iget v1, v8, LX/OdE;->A01:F

    .line 49
    .line 50
    iget v0, v7, LX/OdE;->A01:F

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/OdE;->A00(FF)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-string v0, "elevation"

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    iget v2, v8, LX/OdE;->A0F:I

    .line 64
    .line 65
    iget v1, v7, LX/OdE;->A0F:I

    .line 66
    .line 67
    if-eq v2, v1, :cond_4

    .line 68
    .line 69
    iget v0, v8, LX/OdE;->A0E:I

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    :cond_3
    move-object/from16 v0, v18

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    iget v1, v8, LX/OdE;->A06:F

    .line 83
    .line 84
    iget v0, v7, LX/OdE;->A06:F

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/OdE;->A00(FF)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const-string v0, "rotation"

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_5
    iget v0, v8, LX/OdE;->A02:F

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget v0, v7, LX/OdE;->A02:F

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    :cond_6
    const-string v0, "transitionPathRotate"

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_7
    iget v0, v8, LX/OdE;->A05:F

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iget v0, v7, LX/OdE;->A05:F

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    :cond_8
    const-string v0, "progress"

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_9
    iget v1, v8, LX/OdE;->A07:F

    .line 140
    .line 141
    iget v0, v7, LX/OdE;->A07:F

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/OdE;->A00(FF)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    const-string v0, "rotationX"

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_a
    iget v1, v8, LX/OdE;->A08:F

    .line 155
    .line 156
    iget v0, v7, LX/OdE;->A08:F

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/OdE;->A00(FF)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    const-string v0, "rotationY"

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_b
    iget v1, v8, LX/OdE;->A03:F

    .line 170
    .line 171
    iget v0, v7, LX/OdE;->A03:F

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/OdE;->A00(FF)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    const-string v0, "transformPivotX"

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_c
    iget v1, v8, LX/OdE;->A04:F

    .line 185
    .line 186
    iget v0, v7, LX/OdE;->A04:F

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/OdE;->A00(FF)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    const-string v0, "transformPivotY"

    .line 195
    .line 196
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :cond_d
    iget v1, v8, LX/OdE;->A09:F

    .line 200
    .line 201
    iget v0, v7, LX/OdE;->A09:F

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/OdE;->A00(FF)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    const-string v0, "scaleX"

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_e
    iget v1, v8, LX/OdE;->A0A:F

    .line 215
    .line 216
    iget v0, v7, LX/OdE;->A0A:F

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/OdE;->A00(FF)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_f

    .line 223
    .line 224
    const-string v0, "scaleY"

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_f
    iget v1, v8, LX/OdE;->A0B:F

    .line 230
    .line 231
    iget v0, v7, LX/OdE;->A0B:F

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/OdE;->A00(FF)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    const-string v0, "translationX"

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_10
    iget v1, v8, LX/OdE;->A0C:F

    .line 245
    .line 246
    iget v0, v7, LX/OdE;->A0C:F

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/OdE;->A00(FF)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_11

    .line 253
    .line 254
    const-string v0, "translationY"

    .line 255
    .line 256
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_11
    iget v1, v8, LX/OdE;->A0D:F

    .line 260
    .line 261
    iget v0, v7, LX/OdE;->A0D:F

    .line 262
    .line 263
    invoke-static {v1, v0}, LX/OdE;->A00(FF)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_12

    .line 268
    .line 269
    const-string v0, "translationZ"

    .line 270
    .line 271
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_12
    iget-object v0, v12, LX/O4f;->A0B:Ljava/util/ArrayList;

    .line 275
    .line 276
    move-object/from16 v29, v0

    .line 277
    .line 278
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v28

    .line 282
    const/16 v27, 0x0

    .line 283
    .line 284
    :cond_13
    :goto_0
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_39

    .line 289
    .line 290
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, LX/Nel;

    .line 295
    .line 296
    instance-of v0, v2, LX/MRf;

    .line 297
    .line 298
    if-eqz v0, :cond_25

    .line 299
    .line 300
    check-cast v2, LX/MRf;

    .line 301
    .line 302
    iget-object v5, v12, LX/O4f;->A0A:LX/OdF;

    .line 303
    .line 304
    iget-object v4, v12, LX/O4f;->A09:LX/OdF;

    .line 305
    .line 306
    new-instance v1, LX/OdF;

    .line 307
    .line 308
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, LX/OdF;->A00(LX/OdF;)V

    .line 312
    .line 313
    .line 314
    iget v9, v2, LX/MRf;->A06:I

    .line 315
    .line 316
    iget v10, v2, LX/Nel;->A00:I

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    if-eq v9, v0, :cond_20

    .line 320
    .line 321
    int-to-float v10, v10

    .line 322
    const/high16 v0, 0x42c80000    # 100.0f

    .line 323
    .line 324
    div-float/2addr v10, v0

    .line 325
    iput v10, v1, LX/OdF;->A03:F

    .line 326
    .line 327
    iget v0, v2, LX/MRf;->A04:I

    .line 328
    .line 329
    iput v0, v1, LX/OdF;->A07:I

    .line 330
    .line 331
    iget v0, v2, LX/MRf;->A01:F

    .line 332
    .line 333
    move/from16 v26, v0

    .line 334
    .line 335
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->isNaN(F)Z

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    const/4 v0, 0x2

    .line 340
    if-eq v9, v0, :cond_1c

    .line 341
    .line 342
    if-eqz v11, :cond_14

    .line 343
    .line 344
    move/from16 v26, v10

    .line 345
    .line 346
    :cond_14
    iget v0, v2, LX/MRf;->A00:F

    .line 347
    .line 348
    move/from16 v25, v0

    .line 349
    .line 350
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_15

    .line 355
    .line 356
    move/from16 v25, v10

    .line 357
    .line 358
    :cond_15
    iget v0, v4, LX/OdF;->A04:F

    .line 359
    .line 360
    move/from16 v24, v0

    .line 361
    .line 362
    iget v15, v5, LX/OdF;->A04:F

    .line 363
    .line 364
    sub-float v22, v0, v15

    .line 365
    .line 366
    iget v14, v4, LX/OdF;->A00:F

    .line 367
    .line 368
    iget v13, v5, LX/OdF;->A00:F

    .line 369
    .line 370
    sub-float v21, v14, v13

    .line 371
    .line 372
    iput v10, v1, LX/OdF;->A02:F

    .line 373
    .line 374
    iget v11, v5, LX/OdF;->A05:F

    .line 375
    .line 376
    const/high16 v19, 0x40000000    # 2.0f

    .line 377
    .line 378
    div-float v17, v15, v19

    .line 379
    .line 380
    add-float v17, v17, v11

    .line 381
    .line 382
    iget v9, v5, LX/OdF;->A06:F

    .line 383
    .line 384
    div-float v0, v13, v19

    .line 385
    .line 386
    add-float v16, v9, v0

    .line 387
    .line 388
    iget v0, v4, LX/OdF;->A05:F

    .line 389
    .line 390
    div-float v24, v24, v19

    .line 391
    .line 392
    add-float v0, v0, v24

    .line 393
    .line 394
    iget v4, v4, LX/OdF;->A06:F

    .line 395
    .line 396
    div-float v14, v14, v19

    .line 397
    .line 398
    add-float/2addr v4, v14

    .line 399
    sub-float v0, v0, v17

    .line 400
    .line 401
    sub-float v4, v4, v16

    .line 402
    .line 403
    mul-float v14, v0, v10

    .line 404
    .line 405
    add-float/2addr v11, v14

    .line 406
    mul-float v16, v22, v26

    .line 407
    .line 408
    div-float v14, v16, v19

    .line 409
    .line 410
    sub-float/2addr v11, v14

    .line 411
    float-to-int v11, v11

    .line 412
    int-to-float v11, v11

    .line 413
    iput v11, v1, LX/OdF;->A05:F

    .line 414
    .line 415
    mul-float v11, v4, v10

    .line 416
    .line 417
    add-float/2addr v9, v11

    .line 418
    mul-float v14, v21, v25

    .line 419
    .line 420
    div-float v11, v14, v19

    .line 421
    .line 422
    sub-float/2addr v9, v11

    .line 423
    float-to-int v9, v9

    .line 424
    int-to-float v9, v9

    .line 425
    iput v9, v1, LX/OdF;->A06:F

    .line 426
    .line 427
    add-float v15, v15, v16

    .line 428
    .line 429
    float-to-int v9, v15

    .line 430
    int-to-float v9, v9

    .line 431
    iput v9, v1, LX/OdF;->A04:F

    .line 432
    .line 433
    add-float/2addr v13, v14

    .line 434
    float-to-int v9, v13

    .line 435
    int-to-float v9, v9

    .line 436
    iput v9, v1, LX/OdF;->A00:F

    .line 437
    .line 438
    iget v11, v2, LX/MRf;->A02:F

    .line 439
    .line 440
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    if-eqz v9, :cond_16

    .line 445
    .line 446
    move v11, v10

    .line 447
    :cond_16
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 448
    .line 449
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 450
    .line 451
    .line 452
    move-result v16

    .line 453
    const/4 v15, 0x0

    .line 454
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 455
    .line 456
    if-eqz v16, :cond_17

    .line 457
    .line 458
    const/4 v14, 0x0

    .line 459
    :cond_17
    iget v9, v2, LX/MRf;->A03:F

    .line 460
    .line 461
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    if-nez v13, :cond_18

    .line 466
    .line 467
    move v10, v9

    .line 468
    :cond_18
    if-nez v16, :cond_19

    .line 469
    .line 470
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 471
    .line 472
    :cond_19
    const/4 v9, 0x2

    .line 473
    iput v9, v1, LX/OdF;->A08:I

    .line 474
    .line 475
    iget v9, v5, LX/OdF;->A05:F

    .line 476
    .line 477
    mul-float/2addr v11, v0

    .line 478
    add-float/2addr v9, v11

    .line 479
    mul-float/2addr v15, v4

    .line 480
    add-float/2addr v9, v15

    .line 481
    mul-float v22, v22, v26

    .line 482
    .line 483
    div-float v22, v22, v19

    .line 484
    .line 485
    sub-float v9, v9, v22

    .line 486
    .line 487
    float-to-int v9, v9

    .line 488
    int-to-float v9, v9

    .line 489
    iput v9, v1, LX/OdF;->A05:F

    .line 490
    .line 491
    iget v5, v5, LX/OdF;->A06:F

    .line 492
    .line 493
    mul-float/2addr v0, v14

    .line 494
    add-float/2addr v5, v0

    .line 495
    mul-float/2addr v4, v10

    .line 496
    add-float/2addr v5, v4

    .line 497
    mul-float v21, v21, v25

    .line 498
    .line 499
    div-float v21, v21, v19

    .line 500
    .line 501
    sub-float v5, v5, v21

    .line 502
    .line 503
    :goto_1
    float-to-int v0, v5

    .line 504
    int-to-float v4, v0

    .line 505
    :goto_2
    iput v4, v1, LX/OdF;->A06:F

    .line 506
    .line 507
    :cond_1a
    iget-object v0, v2, LX/MRf;->A07:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v0}, LX/O1l;->A02(Ljava/lang/String;)LX/O1l;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iput-object v0, v1, LX/OdF;->A0A:LX/O1l;

    .line 514
    .line 515
    iget v0, v2, LX/MRf;->A05:I

    .line 516
    .line 517
    iput v0, v1, LX/OdF;->A09:I

    .line 518
    .line 519
    iget-object v5, v12, LX/O4f;->A0C:Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-static {v5, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-nez v9, :cond_1b

    .line 526
    .line 527
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    const-string v0, " KeyPath positon \""

    .line 532
    .line 533
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    iget v0, v1, LX/OdF;->A02:F

    .line 537
    .line 538
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v0, "\" outside of range"

    .line 542
    .line 543
    invoke-static {v0, v4}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    const-string v0, "MotionController"

    .line 548
    .line 549
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    :cond_1b
    neg-int v0, v9

    .line 553
    add-int/lit8 v0, v0, -0x1

    .line 554
    .line 555
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget v1, v2, LX/MRN;->A00:I

    .line 559
    .line 560
    const/4 v0, -0x1

    .line 561
    if-eq v1, v0, :cond_13

    .line 562
    .line 563
    iput v1, v12, LX/O4f;->A0K:I

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_1c
    if-eqz v11, :cond_1d

    .line 568
    .line 569
    move/from16 v26, v10

    .line 570
    .line 571
    :cond_1d
    iget v0, v2, LX/MRf;->A00:F

    .line 572
    .line 573
    move/from16 v24, v0

    .line 574
    .line 575
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_1e

    .line 580
    .line 581
    move/from16 v24, v10

    .line 582
    .line 583
    :cond_1e
    iget v15, v4, LX/OdF;->A04:F

    .line 584
    .line 585
    iget v14, v5, LX/OdF;->A04:F

    .line 586
    .line 587
    sub-float v22, v15, v14

    .line 588
    .line 589
    iget v13, v4, LX/OdF;->A00:F

    .line 590
    .line 591
    iget v11, v5, LX/OdF;->A00:F

    .line 592
    .line 593
    sub-float v21, v13, v11

    .line 594
    .line 595
    iput v10, v1, LX/OdF;->A02:F

    .line 596
    .line 597
    iget v9, v5, LX/OdF;->A05:F

    .line 598
    .line 599
    const/high16 v19, 0x40000000    # 2.0f

    .line 600
    .line 601
    div-float v17, v14, v19

    .line 602
    .line 603
    add-float v17, v17, v9

    .line 604
    .line 605
    iget v5, v5, LX/OdF;->A06:F

    .line 606
    .line 607
    div-float v0, v11, v19

    .line 608
    .line 609
    add-float v16, v5, v0

    .line 610
    .line 611
    iget v0, v4, LX/OdF;->A05:F

    .line 612
    .line 613
    div-float v15, v15, v19

    .line 614
    .line 615
    add-float/2addr v0, v15

    .line 616
    iget v4, v4, LX/OdF;->A06:F

    .line 617
    .line 618
    div-float v13, v13, v19

    .line 619
    .line 620
    add-float/2addr v4, v13

    .line 621
    sub-float v0, v0, v17

    .line 622
    .line 623
    sub-float v4, v4, v16

    .line 624
    .line 625
    mul-float/2addr v0, v10

    .line 626
    add-float/2addr v9, v0

    .line 627
    mul-float v22, v22, v26

    .line 628
    .line 629
    div-float v0, v22, v19

    .line 630
    .line 631
    sub-float/2addr v9, v0

    .line 632
    float-to-int v0, v9

    .line 633
    int-to-float v0, v0

    .line 634
    iput v0, v1, LX/OdF;->A05:F

    .line 635
    .line 636
    mul-float/2addr v4, v10

    .line 637
    add-float/2addr v5, v4

    .line 638
    mul-float v21, v21, v24

    .line 639
    .line 640
    div-float v0, v21, v19

    .line 641
    .line 642
    sub-float/2addr v5, v0

    .line 643
    float-to-int v0, v5

    .line 644
    int-to-float v0, v0

    .line 645
    iput v0, v1, LX/OdF;->A06:F

    .line 646
    .line 647
    add-float v14, v14, v22

    .line 648
    .line 649
    float-to-int v0, v14

    .line 650
    int-to-float v9, v0

    .line 651
    iput v9, v1, LX/OdF;->A04:F

    .line 652
    .line 653
    add-float v11, v11, v21

    .line 654
    .line 655
    float-to-int v0, v11

    .line 656
    int-to-float v4, v0

    .line 657
    iput v4, v1, LX/OdF;->A00:F

    .line 658
    .line 659
    const/4 v0, 0x3

    .line 660
    iput v0, v1, LX/OdF;->A08:I

    .line 661
    .line 662
    iget v5, v2, LX/MRf;->A02:F

    .line 663
    .line 664
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_1f

    .line 669
    .line 670
    move/from16 v0, p1

    .line 671
    .line 672
    int-to-float v0, v0

    .line 673
    sub-float/2addr v0, v9

    .line 674
    float-to-int v0, v0

    .line 675
    int-to-float v0, v0

    .line 676
    mul-float/2addr v5, v0

    .line 677
    float-to-int v0, v5

    .line 678
    int-to-float v0, v0

    .line 679
    iput v0, v1, LX/OdF;->A05:F

    .line 680
    .line 681
    :cond_1f
    iget v5, v2, LX/MRf;->A03:F

    .line 682
    .line 683
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_1a

    .line 688
    .line 689
    move/from16 v0, p2

    .line 690
    .line 691
    int-to-float v0, v0

    .line 692
    sub-float/2addr v0, v4

    .line 693
    float-to-int v0, v0

    .line 694
    int-to-float v0, v0

    .line 695
    mul-float/2addr v5, v0

    .line 696
    goto/16 :goto_1

    .line 697
    .line 698
    :cond_20
    int-to-float v11, v10

    .line 699
    const/high16 v0, 0x42c80000    # 100.0f

    .line 700
    .line 701
    div-float/2addr v11, v0

    .line 702
    iput v11, v1, LX/OdF;->A03:F

    .line 703
    .line 704
    iget v0, v2, LX/MRf;->A04:I

    .line 705
    .line 706
    iput v0, v1, LX/OdF;->A07:I

    .line 707
    .line 708
    iget v0, v2, LX/MRf;->A01:F

    .line 709
    .line 710
    move/from16 v26, v0

    .line 711
    .line 712
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->isNaN(F)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_21

    .line 717
    .line 718
    move/from16 v26, v11

    .line 719
    .line 720
    :cond_21
    iget v0, v2, LX/MRf;->A00:F

    .line 721
    .line 722
    move/from16 v25, v0

    .line 723
    .line 724
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->isNaN(F)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_22

    .line 729
    .line 730
    move/from16 v25, v11

    .line 731
    .line 732
    :cond_22
    iget v0, v4, LX/OdF;->A04:F

    .line 733
    .line 734
    move/from16 v24, v0

    .line 735
    .line 736
    iget v15, v5, LX/OdF;->A04:F

    .line 737
    .line 738
    sub-float v22, v0, v15

    .line 739
    .line 740
    iget v14, v4, LX/OdF;->A00:F

    .line 741
    .line 742
    iget v13, v5, LX/OdF;->A00:F

    .line 743
    .line 744
    sub-float v21, v14, v13

    .line 745
    .line 746
    iput v11, v1, LX/OdF;->A02:F

    .line 747
    .line 748
    iget v0, v2, LX/MRf;->A02:F

    .line 749
    .line 750
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 751
    .line 752
    .line 753
    move-result v9

    .line 754
    if-nez v9, :cond_23

    .line 755
    .line 756
    move v11, v0

    .line 757
    :cond_23
    iget v10, v5, LX/OdF;->A05:F

    .line 758
    .line 759
    const/high16 v19, 0x40000000    # 2.0f

    .line 760
    .line 761
    div-float v17, v15, v19

    .line 762
    .line 763
    add-float v17, v17, v10

    .line 764
    .line 765
    iget v9, v5, LX/OdF;->A06:F

    .line 766
    .line 767
    div-float v16, v13, v19

    .line 768
    .line 769
    add-float v16, v16, v9

    .line 770
    .line 771
    iget v0, v4, LX/OdF;->A05:F

    .line 772
    .line 773
    div-float v24, v24, v19

    .line 774
    .line 775
    add-float v0, v0, v24

    .line 776
    .line 777
    iget v4, v4, LX/OdF;->A06:F

    .line 778
    .line 779
    div-float v14, v14, v19

    .line 780
    .line 781
    add-float/2addr v4, v14

    .line 782
    sub-float v0, v0, v17

    .line 783
    .line 784
    sub-float v4, v4, v16

    .line 785
    .line 786
    mul-float v14, v0, v11

    .line 787
    .line 788
    add-float/2addr v10, v14

    .line 789
    mul-float v16, v22, v26

    .line 790
    .line 791
    div-float v14, v16, v19

    .line 792
    .line 793
    sub-float/2addr v10, v14

    .line 794
    float-to-int v10, v10

    .line 795
    int-to-float v10, v10

    .line 796
    iput v10, v1, LX/OdF;->A05:F

    .line 797
    .line 798
    mul-float v10, v4, v11

    .line 799
    .line 800
    add-float/2addr v9, v10

    .line 801
    mul-float v14, v21, v25

    .line 802
    .line 803
    div-float v10, v14, v19

    .line 804
    .line 805
    sub-float/2addr v9, v10

    .line 806
    float-to-int v9, v9

    .line 807
    int-to-float v9, v9

    .line 808
    iput v9, v1, LX/OdF;->A06:F

    .line 809
    .line 810
    add-float v15, v15, v16

    .line 811
    .line 812
    float-to-int v9, v15

    .line 813
    int-to-float v9, v9

    .line 814
    iput v9, v1, LX/OdF;->A04:F

    .line 815
    .line 816
    add-float/2addr v13, v14

    .line 817
    float-to-int v9, v13

    .line 818
    int-to-float v9, v9

    .line 819
    iput v9, v1, LX/OdF;->A00:F

    .line 820
    .line 821
    iget v13, v2, LX/MRf;->A03:F

    .line 822
    .line 823
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 824
    .line 825
    .line 826
    move-result v9

    .line 827
    if-eqz v9, :cond_24

    .line 828
    .line 829
    const/4 v13, 0x0

    .line 830
    :cond_24
    neg-float v10, v4

    .line 831
    mul-float/2addr v10, v13

    .line 832
    mul-float/2addr v13, v0

    .line 833
    const/4 v9, 0x1

    .line 834
    iput v9, v1, LX/OdF;->A08:I

    .line 835
    .line 836
    iget v9, v5, LX/OdF;->A05:F

    .line 837
    .line 838
    mul-float/2addr v0, v11

    .line 839
    add-float/2addr v9, v0

    .line 840
    mul-float v22, v22, v26

    .line 841
    .line 842
    div-float v22, v22, v19

    .line 843
    .line 844
    sub-float v9, v9, v22

    .line 845
    .line 846
    float-to-int v0, v9

    .line 847
    int-to-float v0, v0

    .line 848
    iput v0, v1, LX/OdF;->A05:F

    .line 849
    .line 850
    iget v5, v5, LX/OdF;->A06:F

    .line 851
    .line 852
    mul-float/2addr v4, v11

    .line 853
    add-float/2addr v5, v4

    .line 854
    mul-float v21, v21, v25

    .line 855
    .line 856
    div-float v21, v21, v19

    .line 857
    .line 858
    sub-float v5, v5, v21

    .line 859
    .line 860
    float-to-int v4, v5

    .line 861
    int-to-float v4, v4

    .line 862
    add-float/2addr v0, v10

    .line 863
    iput v0, v1, LX/OdF;->A05:F

    .line 864
    .line 865
    add-float/2addr v4, v13

    .line 866
    goto/16 :goto_2

    .line 867
    .line 868
    :cond_25
    instance-of v0, v2, LX/MRQ;

    .line 869
    .line 870
    if-eqz v0, :cond_26

    .line 871
    .line 872
    move-object/from16 v0, v20

    .line 873
    .line 874
    :goto_3
    invoke-virtual {v2, v0}, LX/Nel;->A01(Ljava/util/HashSet;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_0

    .line 878
    .line 879
    :cond_26
    instance-of v0, v2, LX/MRP;

    .line 880
    .line 881
    if-eqz v0, :cond_27

    .line 882
    .line 883
    move-object/from16 v0, v23

    .line 884
    .line 885
    goto :goto_3

    .line 886
    :cond_27
    instance-of v0, v2, LX/MRR;

    .line 887
    .line 888
    if-eqz v0, :cond_29

    .line 889
    .line 890
    if-nez v27, :cond_28

    .line 891
    .line 892
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 893
    .line 894
    .line 895
    move-result-object v27

    .line 896
    :cond_28
    move-object/from16 v0, v27

    .line 897
    .line 898
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    goto/16 :goto_0

    .line 902
    .line 903
    :cond_29
    instance-of v0, v2, LX/MRO;

    .line 904
    .line 905
    if-eqz v0, :cond_38

    .line 906
    .line 907
    move-object v5, v2

    .line 908
    check-cast v5, LX/MRO;

    .line 909
    .line 910
    iget v1, v5, LX/MRO;->A0E:I

    .line 911
    .line 912
    const/4 v0, -0x1

    .line 913
    if-eq v1, v0, :cond_38

    .line 914
    .line 915
    iget v0, v5, LX/MRO;->A00:F

    .line 916
    .line 917
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-nez v0, :cond_2a

    .line 922
    .line 923
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    move-object/from16 v0, v18

    .line 928
    .line 929
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    :cond_2a
    iget v0, v5, LX/MRO;->A01:F

    .line 933
    .line 934
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-nez v0, :cond_2b

    .line 939
    .line 940
    iget v0, v5, LX/MRO;->A0E:I

    .line 941
    .line 942
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    const-string v0, "elevation"

    .line 947
    .line 948
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    :cond_2b
    iget v0, v5, LX/MRO;->A05:F

    .line 952
    .line 953
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-nez v0, :cond_2c

    .line 958
    .line 959
    iget v0, v5, LX/MRO;->A0E:I

    .line 960
    .line 961
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    const-string v0, "rotation"

    .line 966
    .line 967
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    :cond_2c
    iget v0, v5, LX/MRO;->A06:F

    .line 971
    .line 972
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-nez v0, :cond_2d

    .line 977
    .line 978
    iget v0, v5, LX/MRO;->A0E:I

    .line 979
    .line 980
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    const-string v0, "rotationX"

    .line 985
    .line 986
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    :cond_2d
    iget v0, v5, LX/MRO;->A07:F

    .line 990
    .line 991
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-nez v0, :cond_2e

    .line 996
    .line 997
    iget v0, v5, LX/MRO;->A0E:I

    .line 998
    .line 999
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    const-string v0, "rotationY"

    .line 1004
    .line 1005
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    :cond_2e
    iget v0, v5, LX/MRO;->A02:F

    .line 1009
    .line 1010
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    if-nez v0, :cond_2f

    .line 1015
    .line 1016
    iget v0, v5, LX/MRO;->A0E:I

    .line 1017
    .line 1018
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    const-string v0, "transformPivotX"

    .line 1023
    .line 1024
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    :cond_2f
    iget v0, v5, LX/MRO;->A03:F

    .line 1028
    .line 1029
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-nez v0, :cond_30

    .line 1034
    .line 1035
    iget v0, v5, LX/MRO;->A0E:I

    .line 1036
    .line 1037
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    const-string v0, "transformPivotY"

    .line 1042
    .line 1043
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    :cond_30
    iget v0, v5, LX/MRO;->A0B:F

    .line 1047
    .line 1048
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-nez v0, :cond_31

    .line 1053
    .line 1054
    iget v0, v5, LX/MRO;->A0E:I

    .line 1055
    .line 1056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    const-string v0, "translationX"

    .line 1061
    .line 1062
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    :cond_31
    iget v0, v5, LX/MRO;->A0C:F

    .line 1066
    .line 1067
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-nez v0, :cond_32

    .line 1072
    .line 1073
    iget v0, v5, LX/MRO;->A0E:I

    .line 1074
    .line 1075
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    const-string v0, "translationY"

    .line 1080
    .line 1081
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    :cond_32
    iget v0, v5, LX/MRO;->A0D:F

    .line 1085
    .line 1086
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-nez v0, :cond_33

    .line 1091
    .line 1092
    iget v0, v5, LX/MRO;->A0E:I

    .line 1093
    .line 1094
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    const-string v0, "translationZ"

    .line 1099
    .line 1100
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    :cond_33
    iget v0, v5, LX/MRO;->A0A:F

    .line 1104
    .line 1105
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-nez v0, :cond_34

    .line 1110
    .line 1111
    iget v0, v5, LX/MRO;->A0E:I

    .line 1112
    .line 1113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    const-string v0, "transitionPathRotate"

    .line 1118
    .line 1119
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    :cond_34
    iget v0, v5, LX/MRO;->A08:F

    .line 1123
    .line 1124
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-nez v0, :cond_35

    .line 1129
    .line 1130
    iget v0, v5, LX/MRO;->A0E:I

    .line 1131
    .line 1132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    const-string v0, "scaleX"

    .line 1137
    .line 1138
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    :cond_35
    iget v0, v5, LX/MRO;->A09:F

    .line 1142
    .line 1143
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-nez v0, :cond_36

    .line 1148
    .line 1149
    iget v0, v5, LX/MRO;->A0E:I

    .line 1150
    .line 1151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    const-string v0, "scaleY"

    .line 1156
    .line 1157
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    :cond_36
    iget v0, v5, LX/MRO;->A04:F

    .line 1161
    .line 1162
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-nez v0, :cond_37

    .line 1167
    .line 1168
    iget v0, v5, LX/MRO;->A0E:I

    .line 1169
    .line 1170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    const-string v0, "progress"

    .line 1175
    .line 1176
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    :cond_37
    iget-object v1, v5, LX/Nel;->A03:Ljava/util/HashMap;

    .line 1180
    .line 1181
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-lez v0, :cond_38

    .line 1186
    .line 1187
    invoke-static {v1}, LX/J29;->A0j(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v9

    .line 1191
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_38

    .line 1196
    .line 1197
    invoke-static {v9}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    const-string v0, "CUSTOM,"

    .line 1206
    .line 1207
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    iget v0, v5, LX/MRO;->A0E:I

    .line 1212
    .line 1213
    invoke-static {v1, v6, v0}, LX/3lf;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_4

    .line 1217
    :cond_38
    invoke-virtual {v2, v3}, LX/Nel;->A01(Ljava/util/HashSet;)V

    .line 1218
    .line 1219
    .line 1220
    goto/16 :goto_0

    .line 1221
    .line 1222
    :cond_39
    const/4 v11, 0x0

    .line 1223
    if-eqz v27, :cond_3a

    .line 1224
    .line 1225
    new-array v1, v11, [LX/MRR;

    .line 1226
    .line 1227
    move-object/from16 v0, v27

    .line 1228
    .line 1229
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    check-cast v0, [LX/MRR;

    .line 1234
    .line 1235
    iput-object v0, v12, LX/O4f;->A0O:[LX/MRR;

    .line 1236
    .line 1237
    :cond_3a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    const-string v2, ","

    .line 1242
    .line 1243
    const-string v24, "CUSTOM,"

    .line 1244
    .line 1245
    const/4 v10, 0x1

    .line 1246
    if-nez v0, :cond_56

    .line 1247
    .line 1248
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    iput-object v0, v12, LX/O4f;->A0D:Ljava/util/HashMap;

    .line 1253
    .line 1254
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v14

    .line 1258
    :cond_3b
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-eqz v0, :cond_3f

    .line 1263
    .line 1264
    invoke-static {v14}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v5

    .line 1268
    move-object/from16 v0, v24

    .line 1269
    .line 1270
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    if-eqz v0, :cond_3e

    .line 1275
    .line 1276
    invoke-static {}, LX/MJm;->A0Y()Landroid/util/SparseArray;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v9

    .line 1280
    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    aget-object v4, v0, v10

    .line 1285
    .line 1286
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v13

    .line 1290
    :cond_3c
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_3d

    .line 1295
    .line 1296
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    check-cast v0, LX/Nel;

    .line 1301
    .line 1302
    iget-object v1, v0, LX/Nel;->A03:Ljava/util/HashMap;

    .line 1303
    .line 1304
    if-eqz v1, :cond_3c

    .line 1305
    .line 1306
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    if-eqz v1, :cond_3c

    .line 1311
    .line 1312
    iget v0, v0, LX/Nel;->A00:I

    .line 1313
    .line 1314
    invoke-virtual {v9, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_6

    .line 1318
    :cond_3d
    new-instance v1, LX/MRi;

    .line 1319
    .line 1320
    invoke-direct {v1}, LX/Nvr;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    iput-object v9, v1, LX/MRi;->A00:Landroid/util/SparseArray;

    .line 1327
    .line 1328
    goto/16 :goto_8

    .line 1329
    .line 1330
    :cond_3e
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    sparse-switch v0, :sswitch_data_0

    .line 1335
    .line 1336
    .line 1337
    goto :goto_5

    .line 1338
    :sswitch_0
    const-string v0, "waveOffset"

    .line 1339
    .line 1340
    goto :goto_7

    .line 1341
    :sswitch_1
    move-object/from16 v0, v18

    .line 1342
    .line 1343
    goto :goto_7

    .line 1344
    :sswitch_2
    const-string v0, "transitionPathRotate"

    .line 1345
    .line 1346
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    if-eqz v0, :cond_3b

    .line 1351
    .line 1352
    new-instance v1, LX/MRl;

    .line 1353
    .line 1354
    invoke-direct {v1}, LX/Nvr;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    goto/16 :goto_8

    .line 1358
    .line 1359
    :sswitch_3
    const-string v0, "elevation"

    .line 1360
    .line 1361
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    if-eqz v0, :cond_3b

    .line 1366
    .line 1367
    new-instance v1, LX/MRk;

    .line 1368
    .line 1369
    invoke-direct {v1}, LX/Nvr;-><init>()V

    .line 1370
    .line 1371
    .line 1372
    goto/16 :goto_8

    .line 1373
    .line 1374
    :sswitch_4
    const-string v0, "rotation"

    .line 1375
    .line 1376
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-eqz v0, :cond_3b

    .line 1381
    .line 1382
    new-instance v1, LX/MRo;

    .line 1383
    .line 1384
    invoke-direct {v1}, LX/Nvr;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    goto/16 :goto_8

    .line 1388
    .line 1389
    :sswitch_5
    const-string v0, "transformPivotY"

    .line 1390
    .line 1391
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v0

    .line 1395
    if-eqz v0, :cond_3b

    .line 1396
    .line 1397
    new-instance v1, LX/MRn;

    .line 1398
    .line 1399
    invoke-direct {v1}, LX/Nvr;-><init>()V

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_8

    .line 1403
    .line 1404
    :sswitch_6
    const-string v0, "transformPivotX"

    .line 1405
    .line 1406
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_3b

    .line 1411
    .line 1412
    new-instance v1, LX/MRm;

    .line 1413
    .line 1414
    invoke-direct {v1}, LX/Nvr;-><init>()V

    .line 1415
    .line 1416
    .line 1417
    goto :goto_8

    .line 1418
    :sswitch_7
    const-string v0, "waveVariesBy"

    .line 1419
    .line 1420
    :goto_7
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_3b

    .line 1425
    .line 1426
    new-instance v1, LX/MRj;

    .line 1427
    .line 1428
    invoke-direct {v1}, LX/Nvr;-><init>()V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_8

    .line 1432
    :sswitch_8
    const-string v0, "scaleY"

    .line 1433
    .line 1434
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    if-eqz v0, :cond_3b

    .line 1439
    .line 1440
    new-instance v1, LX/MRs;

    .line 1441
    .line 1442
    invoke-direct {v1}, LX/Nvr;-><init>()V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_8

    .line 1446
    :sswitch_9
    const-string v0, "scaleX"

    .line 1447
    .line 1448
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    if-eqz v0, :cond_3b

    .line 1453
    .line 1454
    new-instance v1, LX/MRr;

    .line 1455
    .line 1456
    invoke-direct {v1}, LX/Nvr;-><init>()V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_8

    .line 1460
    :sswitch_a
    const-string v0, "progress"

    .line 1461
    .line 1462
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    if-eqz v0, :cond_3b

    .line 1467
    .line 1468
    new-instance v1, LX/MRw;

    .line 1469
    .line 1470
    invoke-direct {v1}, LX/MRw;-><init>()V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_8

    .line 1474
    :sswitch_b
    const-string v0, "translationZ"

    .line 1475
    .line 1476
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    if-eqz v0, :cond_3b

    .line 1481
    .line 1482
    new-instance v1, LX/MRv;

    .line 1483
    .line 1484
    invoke-direct {v1}, LX/Nvr;-><init>()V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_8

    .line 1488
    :sswitch_c
    const-string v0, "translationY"

    .line 1489
    .line 1490
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    if-eqz v0, :cond_3b

    .line 1495
    .line 1496
    new-instance v1, LX/MRu;

    .line 1497
    .line 1498
    invoke-direct {v1}, LX/Nvr;-><init>()V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_8

    .line 1502
    :sswitch_d
    const-string v0, "translationX"

    .line 1503
    .line 1504
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    if-eqz v0, :cond_3b

    .line 1509
    .line 1510
    new-instance v1, LX/MRt;

    .line 1511
    .line 1512
    invoke-direct {v1}, LX/Nvr;-><init>()V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_8

    .line 1516
    :sswitch_e
    const-string v0, "rotationY"

    .line 1517
    .line 1518
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    if-eqz v0, :cond_3b

    .line 1523
    .line 1524
    new-instance v1, LX/MRq;

    .line 1525
    .line 1526
    invoke-direct {v1}, LX/Nvr;-><init>()V

    .line 1527
    .line 1528
    .line 1529
    goto :goto_8

    .line 1530
    :sswitch_f
    const-string v0, "rotationX"

    .line 1531
    .line 1532
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    if-eqz v0, :cond_3b

    .line 1537
    .line 1538
    new-instance v1, LX/MRp;

    .line 1539
    .line 1540
    invoke-direct {v1}, LX/Nvr;-><init>()V

    .line 1541
    .line 1542
    .line 1543
    :goto_8
    iput-object v5, v1, LX/Nvr;->A02:Ljava/lang/String;

    .line 1544
    .line 1545
    iget-object v0, v12, LX/O4f;->A0D:Ljava/util/HashMap;

    .line 1546
    .line 1547
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    goto/16 :goto_5

    .line 1551
    .line 1552
    :cond_3f
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v16

    .line 1556
    :cond_40
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    if-eqz v0, :cond_48

    .line 1561
    .line 1562
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v4

    .line 1566
    check-cast v4, LX/Nel;

    .line 1567
    .line 1568
    instance-of v0, v4, LX/MRO;

    .line 1569
    .line 1570
    if-eqz v0, :cond_40

    .line 1571
    .line 1572
    iget-object v1, v12, LX/O4f;->A0D:Ljava/util/HashMap;

    .line 1573
    .line 1574
    instance-of v0, v4, LX/MRR;

    .line 1575
    .line 1576
    if-nez v0, :cond_40

    .line 1577
    .line 1578
    instance-of v0, v4, LX/MRP;

    .line 1579
    .line 1580
    if-eqz v0, :cond_41

    .line 1581
    .line 1582
    const-string v0, " KeyTimeCycles do not support SplineSet"

    .line 1583
    .line 1584
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    throw v0

    .line 1589
    :cond_41
    instance-of v0, v4, LX/MRf;

    .line 1590
    .line 1591
    if-nez v0, :cond_40

    .line 1592
    .line 1593
    instance-of v0, v4, LX/MRQ;

    .line 1594
    .line 1595
    if-eqz v0, :cond_44

    .line 1596
    .line 1597
    check-cast v4, LX/MRQ;

    .line 1598
    .line 1599
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v5

    .line 1603
    const-string v0, "add "

    .line 1604
    .line 1605
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    .line 1615
    const-string v0, " values"

    .line 1616
    .line 1617
    invoke-static {v0, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v22

    .line 1621
    const-string v21, "KeyCycle"

    .line 1622
    .line 1623
    const/4 v5, 0x2

    .line 1624
    new-instance v0, Ljava/lang/Throwable;

    .line 1625
    .line 1626
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v13

    .line 1633
    array-length v0, v13

    .line 1634
    const/4 v9, 0x1

    .line 1635
    sub-int/2addr v0, v10

    .line 1636
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 1637
    .line 1638
    .line 1639
    move-result v19

    .line 1640
    const-string v17, " "

    .line 1641
    .line 1642
    move-object/from16 v5, v17

    .line 1643
    .line 1644
    :goto_9
    move/from16 v0, v19

    .line 1645
    .line 1646
    if-gt v9, v0, :cond_42

    .line 1647
    .line 1648
    aget-object v15, v13, v9

    .line 1649
    .line 1650
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v14

    .line 1654
    const-string v0, ".("

    .line 1655
    .line 1656
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    invoke-static {v14, v0}, LX/MJo;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1664
    .line 1665
    .line 1666
    aget-object v0, v13, v9

    .line 1667
    .line 1668
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1673
    .line 1674
    .line 1675
    const-string v0, ") "

    .line 1676
    .line 1677
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    .line 1680
    aget-object v0, v13, v9

    .line 1681
    .line 1682
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    invoke-static {v0, v14}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v14

    .line 1690
    move-object/from16 v0, v17

    .line 1691
    .line 1692
    invoke-static {v5, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v5

    .line 1696
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v15

    .line 1700
    move-object/from16 v0, v22

    .line 1701
    .line 1702
    invoke-static {v0, v5, v14, v15}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v5, v15}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v14

    .line 1709
    move-object/from16 v0, v21

    .line 1710
    .line 1711
    invoke-static {v0, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1712
    .line 1713
    .line 1714
    add-int/lit8 v9, v9, 0x1

    .line 1715
    .line 1716
    goto :goto_9

    .line 1717
    :cond_42
    invoke-static {v1}, LX/J29;->A0j(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v13

    .line 1721
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1722
    .line 1723
    .line 1724
    move-result v0

    .line 1725
    if-eqz v0, :cond_40

    .line 1726
    .line 1727
    invoke-static {v13}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v9

    .line 1731
    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v5

    .line 1735
    check-cast v5, LX/Nvr;

    .line 1736
    .line 1737
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    sparse-switch v0, :sswitch_data_1

    .line 1742
    .line 1743
    .line 1744
    :cond_43
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v5

    .line 1748
    const-string v0, "  UNKNOWN  "

    .line 1749
    .line 1750
    invoke-static {v0, v9, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v5

    .line 1754
    const-string v0, "WARNING KeyCycle"

    .line 1755
    .line 1756
    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1757
    .line 1758
    .line 1759
    goto :goto_a

    .line 1760
    :sswitch_10
    const-string v0, "rotationX"

    .line 1761
    .line 1762
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    if-eqz v0, :cond_43

    .line 1767
    .line 1768
    iget v9, v4, LX/Nel;->A00:I

    .line 1769
    .line 1770
    iget v0, v4, LX/MRQ;->A04:F

    .line 1771
    .line 1772
    goto/16 :goto_b

    .line 1773
    .line 1774
    :sswitch_11
    const-string v0, "rotationY"

    .line 1775
    .line 1776
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v0

    .line 1780
    if-eqz v0, :cond_43

    .line 1781
    .line 1782
    iget v9, v4, LX/Nel;->A00:I

    .line 1783
    .line 1784
    iget v0, v4, LX/MRQ;->A05:F

    .line 1785
    .line 1786
    goto/16 :goto_b

    .line 1787
    .line 1788
    :sswitch_12
    const-string v0, "translationX"

    .line 1789
    .line 1790
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v0

    .line 1794
    if-eqz v0, :cond_43

    .line 1795
    .line 1796
    iget v9, v4, LX/Nel;->A00:I

    .line 1797
    .line 1798
    iget v0, v4, LX/MRQ;->A09:F

    .line 1799
    .line 1800
    goto/16 :goto_b

    .line 1801
    .line 1802
    :sswitch_13
    const-string v0, "translationY"

    .line 1803
    .line 1804
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v0

    .line 1808
    if-eqz v0, :cond_43

    .line 1809
    .line 1810
    iget v9, v4, LX/Nel;->A00:I

    .line 1811
    .line 1812
    iget v0, v4, LX/MRQ;->A0A:F

    .line 1813
    .line 1814
    goto :goto_b

    .line 1815
    :sswitch_14
    const-string v0, "translationZ"

    .line 1816
    .line 1817
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v0

    .line 1821
    if-eqz v0, :cond_43

    .line 1822
    .line 1823
    iget v9, v4, LX/Nel;->A00:I

    .line 1824
    .line 1825
    iget v0, v4, LX/MRQ;->A0B:F

    .line 1826
    .line 1827
    goto :goto_b

    .line 1828
    :sswitch_15
    const-string v0, "progress"

    .line 1829
    .line 1830
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v0

    .line 1834
    if-eqz v0, :cond_43

    .line 1835
    .line 1836
    iget v9, v4, LX/Nel;->A00:I

    .line 1837
    .line 1838
    iget v0, v4, LX/MRQ;->A02:F

    .line 1839
    .line 1840
    goto :goto_b

    .line 1841
    :sswitch_16
    const-string v0, "scaleX"

    .line 1842
    .line 1843
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    if-eqz v0, :cond_43

    .line 1848
    .line 1849
    iget v9, v4, LX/Nel;->A00:I

    .line 1850
    .line 1851
    iget v0, v4, LX/MRQ;->A06:F

    .line 1852
    .line 1853
    goto :goto_b

    .line 1854
    :sswitch_17
    const-string v0, "scaleY"

    .line 1855
    .line 1856
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v0

    .line 1860
    if-eqz v0, :cond_43

    .line 1861
    .line 1862
    iget v9, v4, LX/Nel;->A00:I

    .line 1863
    .line 1864
    iget v0, v4, LX/MRQ;->A07:F

    .line 1865
    .line 1866
    goto :goto_b

    .line 1867
    :sswitch_18
    const-string v0, "rotation"

    .line 1868
    .line 1869
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v0

    .line 1873
    if-eqz v0, :cond_43

    .line 1874
    .line 1875
    iget v9, v4, LX/Nel;->A00:I

    .line 1876
    .line 1877
    iget v0, v4, LX/MRQ;->A03:F

    .line 1878
    .line 1879
    goto :goto_b

    .line 1880
    :sswitch_19
    const-string v0, "elevation"

    .line 1881
    .line 1882
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v0

    .line 1886
    if-eqz v0, :cond_43

    .line 1887
    .line 1888
    iget v9, v4, LX/Nel;->A00:I

    .line 1889
    .line 1890
    iget v0, v4, LX/MRQ;->A01:F

    .line 1891
    .line 1892
    goto :goto_b

    .line 1893
    :sswitch_1a
    const-string v0, "transitionPathRotate"

    .line 1894
    .line 1895
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    if-eqz v0, :cond_43

    .line 1900
    .line 1901
    iget v9, v4, LX/Nel;->A00:I

    .line 1902
    .line 1903
    iget v0, v4, LX/MRQ;->A08:F

    .line 1904
    .line 1905
    goto :goto_b

    .line 1906
    :sswitch_1b
    move-object/from16 v0, v18

    .line 1907
    .line 1908
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v0

    .line 1912
    if-eqz v0, :cond_43

    .line 1913
    .line 1914
    iget v9, v4, LX/Nel;->A00:I

    .line 1915
    .line 1916
    iget v0, v4, LX/MRQ;->A00:F

    .line 1917
    .line 1918
    goto :goto_b

    .line 1919
    :sswitch_1c
    const-string v0, "waveOffset"

    .line 1920
    .line 1921
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v0

    .line 1925
    if-eqz v0, :cond_43

    .line 1926
    .line 1927
    iget v9, v4, LX/Nel;->A00:I

    .line 1928
    .line 1929
    iget v0, v4, LX/MRQ;->A0C:F

    .line 1930
    .line 1931
    :goto_b
    invoke-virtual {v5, v9, v0}, LX/Nvr;->A01(IF)V

    .line 1932
    .line 1933
    .line 1934
    goto/16 :goto_a

    .line 1935
    .line 1936
    :cond_44
    check-cast v4, LX/MRO;

    .line 1937
    .line 1938
    invoke-static {v1}, LX/J29;->A0j(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v13

    .line 1942
    :cond_45
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1943
    .line 1944
    .line 1945
    move-result v0

    .line 1946
    if-eqz v0, :cond_40

    .line 1947
    .line 1948
    invoke-static {v13}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v9

    .line 1952
    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v5

    .line 1956
    check-cast v5, LX/Nvr;

    .line 1957
    .line 1958
    const-string v0, "CUSTOM"

    .line 1959
    .line 1960
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v0

    .line 1964
    if-eqz v0, :cond_46

    .line 1965
    .line 1966
    const/4 v0, 0x7

    .line 1967
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v9

    .line 1971
    iget-object v0, v4, LX/Nel;->A03:Ljava/util/HashMap;

    .line 1972
    .line 1973
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v9

    .line 1977
    if-eqz v9, :cond_45

    .line 1978
    .line 1979
    check-cast v5, LX/MRi;

    .line 1980
    .line 1981
    iget v0, v4, LX/Nel;->A00:I

    .line 1982
    .line 1983
    iget-object v5, v5, LX/MRi;->A00:Landroid/util/SparseArray;

    .line 1984
    .line 1985
    invoke-virtual {v5, v0, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1986
    .line 1987
    .line 1988
    goto :goto_c

    .line 1989
    :cond_46
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 1990
    .line 1991
    .line 1992
    move-result v0

    .line 1993
    sparse-switch v0, :sswitch_data_2

    .line 1994
    .line 1995
    .line 1996
    :cond_47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v5

    .line 2000
    const-string v0, "UNKNOWN addValues \""

    .line 2001
    .line 2002
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2003
    .line 2004
    .line 2005
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2006
    .line 2007
    .line 2008
    const-string v0, "\""

    .line 2009
    .line 2010
    invoke-static {v0, v5}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v5

    .line 2014
    const-string v0, "KeyAttributes"

    .line 2015
    .line 2016
    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2017
    .line 2018
    .line 2019
    goto :goto_c

    .line 2020
    :sswitch_1d
    move-object/from16 v0, v18

    .line 2021
    .line 2022
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2023
    .line 2024
    .line 2025
    move-result v0

    .line 2026
    if-eqz v0, :cond_47

    .line 2027
    .line 2028
    iget v9, v4, LX/MRO;->A00:F

    .line 2029
    .line 2030
    goto/16 :goto_e

    .line 2031
    .line 2032
    :sswitch_1e
    const-string v0, "transitionPathRotate"

    .line 2033
    .line 2034
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v0

    .line 2038
    if-eqz v0, :cond_47

    .line 2039
    .line 2040
    iget v9, v4, LX/MRO;->A0A:F

    .line 2041
    .line 2042
    goto/16 :goto_e

    .line 2043
    .line 2044
    :sswitch_1f
    const-string v0, "elevation"

    .line 2045
    .line 2046
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v0

    .line 2050
    if-eqz v0, :cond_47

    .line 2051
    .line 2052
    iget v9, v4, LX/MRO;->A01:F

    .line 2053
    .line 2054
    goto/16 :goto_e

    .line 2055
    .line 2056
    :sswitch_20
    const-string v0, "rotation"

    .line 2057
    .line 2058
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v0

    .line 2062
    if-eqz v0, :cond_47

    .line 2063
    .line 2064
    iget v9, v4, LX/MRO;->A05:F

    .line 2065
    .line 2066
    goto/16 :goto_e

    .line 2067
    .line 2068
    :sswitch_21
    const-string v0, "transformPivotY"

    .line 2069
    .line 2070
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2071
    .line 2072
    .line 2073
    move-result v0

    .line 2074
    if-eqz v0, :cond_47

    .line 2075
    .line 2076
    iget v0, v4, LX/MRO;->A07:F

    .line 2077
    .line 2078
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v0

    .line 2082
    if-nez v0, :cond_45

    .line 2083
    .line 2084
    iget v9, v4, LX/Nel;->A00:I

    .line 2085
    .line 2086
    iget v0, v4, LX/MRO;->A03:F

    .line 2087
    .line 2088
    goto :goto_d

    .line 2089
    :sswitch_22
    const-string v0, "transformPivotX"

    .line 2090
    .line 2091
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2092
    .line 2093
    .line 2094
    move-result v0

    .line 2095
    if-eqz v0, :cond_47

    .line 2096
    .line 2097
    iget v0, v4, LX/MRO;->A06:F

    .line 2098
    .line 2099
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v0

    .line 2103
    if-nez v0, :cond_45

    .line 2104
    .line 2105
    iget v9, v4, LX/Nel;->A00:I

    .line 2106
    .line 2107
    iget v0, v4, LX/MRO;->A02:F

    .line 2108
    .line 2109
    :goto_d
    invoke-virtual {v5, v9, v0}, LX/Nvr;->A01(IF)V

    .line 2110
    .line 2111
    .line 2112
    goto/16 :goto_c

    .line 2113
    .line 2114
    :sswitch_23
    const-string v0, "scaleY"

    .line 2115
    .line 2116
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2117
    .line 2118
    .line 2119
    move-result v0

    .line 2120
    if-eqz v0, :cond_47

    .line 2121
    .line 2122
    iget v9, v4, LX/MRO;->A09:F

    .line 2123
    .line 2124
    goto :goto_e

    .line 2125
    :sswitch_24
    const-string v0, "scaleX"

    .line 2126
    .line 2127
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2128
    .line 2129
    .line 2130
    move-result v0

    .line 2131
    if-eqz v0, :cond_47

    .line 2132
    .line 2133
    iget v9, v4, LX/MRO;->A08:F

    .line 2134
    .line 2135
    goto :goto_e

    .line 2136
    :sswitch_25
    const-string v0, "progress"

    .line 2137
    .line 2138
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2139
    .line 2140
    .line 2141
    move-result v0

    .line 2142
    if-eqz v0, :cond_47

    .line 2143
    .line 2144
    iget v9, v4, LX/MRO;->A04:F

    .line 2145
    .line 2146
    goto :goto_e

    .line 2147
    :sswitch_26
    const-string v0, "translationZ"

    .line 2148
    .line 2149
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2150
    .line 2151
    .line 2152
    move-result v0

    .line 2153
    if-eqz v0, :cond_47

    .line 2154
    .line 2155
    iget v9, v4, LX/MRO;->A0D:F

    .line 2156
    .line 2157
    goto :goto_e

    .line 2158
    :sswitch_27
    const-string v0, "translationY"

    .line 2159
    .line 2160
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2161
    .line 2162
    .line 2163
    move-result v0

    .line 2164
    if-eqz v0, :cond_47

    .line 2165
    .line 2166
    iget v9, v4, LX/MRO;->A0C:F

    .line 2167
    .line 2168
    goto :goto_e

    .line 2169
    :sswitch_28
    const-string v0, "translationX"

    .line 2170
    .line 2171
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2172
    .line 2173
    .line 2174
    move-result v0

    .line 2175
    if-eqz v0, :cond_47

    .line 2176
    .line 2177
    iget v9, v4, LX/MRO;->A0B:F

    .line 2178
    .line 2179
    goto :goto_e

    .line 2180
    :sswitch_29
    const-string v0, "rotationY"

    .line 2181
    .line 2182
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2183
    .line 2184
    .line 2185
    move-result v0

    .line 2186
    if-eqz v0, :cond_47

    .line 2187
    .line 2188
    iget v9, v4, LX/MRO;->A07:F

    .line 2189
    .line 2190
    goto :goto_e

    .line 2191
    :sswitch_2a
    const-string v0, "rotationX"

    .line 2192
    .line 2193
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2194
    .line 2195
    .line 2196
    move-result v0

    .line 2197
    if-eqz v0, :cond_47

    .line 2198
    .line 2199
    iget v9, v4, LX/MRO;->A06:F

    .line 2200
    .line 2201
    :goto_e
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v0

    .line 2205
    if-nez v0, :cond_45

    .line 2206
    .line 2207
    iget v0, v4, LX/Nel;->A00:I

    .line 2208
    .line 2209
    invoke-virtual {v5, v0, v9}, LX/Nvr;->A01(IF)V

    .line 2210
    .line 2211
    .line 2212
    goto/16 :goto_c

    .line 2213
    .line 2214
    :cond_48
    iget-object v0, v12, LX/O4f;->A0D:Ljava/util/HashMap;

    .line 2215
    .line 2216
    invoke-virtual {v8, v0, v11}, LX/OdE;->A02(Ljava/util/HashMap;I)V

    .line 2217
    .line 2218
    .line 2219
    iget-object v1, v12, LX/O4f;->A0D:Ljava/util/HashMap;

    .line 2220
    .line 2221
    const/16 v0, 0x64

    .line 2222
    .line 2223
    invoke-virtual {v7, v1, v0}, LX/OdE;->A02(Ljava/util/HashMap;I)V

    .line 2224
    .line 2225
    .line 2226
    iget-object v0, v12, LX/O4f;->A0D:Ljava/util/HashMap;

    .line 2227
    .line 2228
    invoke-static {v0}, LX/J29;->A0j(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v22

    .line 2232
    :cond_49
    :goto_f
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 2233
    .line 2234
    .line 2235
    move-result v0

    .line 2236
    if-eqz v0, :cond_56

    .line 2237
    .line 2238
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v1

    .line 2242
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2243
    .line 2244
    .line 2245
    move-result v0

    .line 2246
    if-eqz v0, :cond_55

    .line 2247
    .line 2248
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2253
    .line 2254
    .line 2255
    move-result v21

    .line 2256
    :goto_10
    iget-object v0, v12, LX/O4f;->A0D:Ljava/util/HashMap;

    .line 2257
    .line 2258
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v4

    .line 2262
    check-cast v4, LX/Nvr;

    .line 2263
    .line 2264
    instance-of v0, v4, LX/MRi;

    .line 2265
    .line 2266
    if-eqz v0, :cond_4c

    .line 2267
    .line 2268
    check-cast v4, LX/MRi;

    .line 2269
    .line 2270
    iget-object v13, v4, LX/MRi;->A00:Landroid/util/SparseArray;

    .line 2271
    .line 2272
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    .line 2273
    .line 2274
    .line 2275
    move-result v9

    .line 2276
    invoke-virtual {v13, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    check-cast v0, LX/O2X;

    .line 2281
    .line 2282
    invoke-virtual {v0}, LX/O2X;->A04()I

    .line 2283
    .line 2284
    .line 2285
    move-result v1

    .line 2286
    new-array v8, v9, [D

    .line 2287
    .line 2288
    new-array v0, v1, [F

    .line 2289
    .line 2290
    iput-object v0, v4, LX/MRi;->A01:[F

    .line 2291
    .line 2292
    invoke-static {}, LX/3lf;->A1W()[I

    .line 2293
    .line 2294
    .line 2295
    move-result-object v0

    .line 2296
    invoke-static {v0, v1, v9}, LX/MJq;->A1b([III)[[D

    .line 2297
    .line 2298
    .line 2299
    move-result-object v7

    .line 2300
    const/4 v5, 0x0

    .line 2301
    :goto_11
    if-ge v5, v9, :cond_4b

    .line 2302
    .line 2303
    invoke-virtual {v13, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 2304
    .line 2305
    .line 2306
    move-result v0

    .line 2307
    invoke-virtual {v13, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v14

    .line 2311
    check-cast v14, LX/O2X;

    .line 2312
    .line 2313
    int-to-double v0, v0

    .line 2314
    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    mul-double/2addr v0, v15

    .line 2320
    aput-wide v0, v8, v5

    .line 2321
    .line 2322
    iget-object v15, v4, LX/MRi;->A01:[F

    .line 2323
    .line 2324
    invoke-virtual {v14, v15}, LX/O2X;->A07([F)V

    .line 2325
    .line 2326
    .line 2327
    const/4 v14, 0x0

    .line 2328
    :goto_12
    array-length v0, v15

    .line 2329
    if-ge v14, v0, :cond_4a

    .line 2330
    .line 2331
    aget-object v16, v7, v5

    .line 2332
    .line 2333
    aget v0, v15, v14

    .line 2334
    .line 2335
    float-to-double v0, v0

    .line 2336
    aput-wide v0, v16, v14

    .line 2337
    .line 2338
    add-int/lit8 v14, v14, 0x1

    .line 2339
    .line 2340
    goto :goto_12

    .line 2341
    :cond_4a
    add-int/lit8 v5, v5, 0x1

    .line 2342
    .line 2343
    goto :goto_11

    .line 2344
    :cond_4b
    move/from16 v0, v21

    .line 2345
    .line 2346
    invoke-static {v8, v7, v0}, LX/Nmc;->A01([D[[DI)LX/Nmc;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    goto/16 :goto_17

    .line 2351
    .line 2352
    :cond_4c
    iget v14, v4, LX/Nvr;->A00:I

    .line 2353
    .line 2354
    if-eqz v14, :cond_49

    .line 2355
    .line 2356
    iget-object v13, v4, LX/Nvr;->A04:[I

    .line 2357
    .line 2358
    iget-object v9, v4, LX/Nvr;->A03:[F

    .line 2359
    .line 2360
    sub-int v1, v14, v10

    .line 2361
    .line 2362
    array-length v0, v13

    .line 2363
    add-int/lit8 v0, v0, 0xa

    .line 2364
    .line 2365
    new-array v8, v0, [I

    .line 2366
    .line 2367
    aput v1, v8, v11

    .line 2368
    .line 2369
    const/16 v19, 0x2

    .line 2370
    .line 2371
    aput v11, v8, v10

    .line 2372
    .line 2373
    :cond_4d
    add-int/lit8 v0, v19, -0x1

    .line 2374
    .line 2375
    aget v17, v8, v0

    .line 2376
    .line 2377
    add-int/lit8 v19, v0, -0x1

    .line 2378
    .line 2379
    aget v7, v8, v19

    .line 2380
    .line 2381
    move/from16 v0, v17

    .line 2382
    .line 2383
    if-ge v0, v7, :cond_50

    .line 2384
    .line 2385
    move v15, v0

    .line 2386
    aget v16, v13, v7

    .line 2387
    .line 2388
    move v5, v0

    .line 2389
    :goto_13
    if-ge v15, v7, :cond_4f

    .line 2390
    .line 2391
    aget v0, v13, v15

    .line 2392
    .line 2393
    move/from16 v1, v16

    .line 2394
    .line 2395
    if-gt v0, v1, :cond_4e

    .line 2396
    .line 2397
    invoke-static {v13, v5, v15}, LX/8rn;->A1V([III)V

    .line 2398
    .line 2399
    .line 2400
    aget v1, v9, v5

    .line 2401
    .line 2402
    aget v0, v9, v15

    .line 2403
    .line 2404
    aput v0, v9, v5

    .line 2405
    .line 2406
    aput v1, v9, v15

    .line 2407
    .line 2408
    add-int/lit8 v5, v5, 0x1

    .line 2409
    .line 2410
    :cond_4e
    add-int/lit8 v15, v15, 0x1

    .line 2411
    .line 2412
    goto :goto_13

    .line 2413
    :cond_4f
    invoke-static {v13, v5, v7}, LX/8rn;->A1V([III)V

    .line 2414
    .line 2415
    .line 2416
    aget v1, v9, v5

    .line 2417
    .line 2418
    aget v0, v9, v7

    .line 2419
    .line 2420
    aput v0, v9, v5

    .line 2421
    .line 2422
    aput v1, v9, v7

    .line 2423
    .line 2424
    add-int/lit8 v1, v19, 0x1

    .line 2425
    .line 2426
    add-int/lit8 v0, v5, -0x1

    .line 2427
    .line 2428
    aput v0, v8, v19

    .line 2429
    .line 2430
    add-int/lit8 v0, v1, 0x1

    .line 2431
    .line 2432
    aput v17, v8, v1

    .line 2433
    .line 2434
    add-int/lit8 v1, v0, 0x1

    .line 2435
    .line 2436
    aput v7, v8, v0

    .line 2437
    .line 2438
    add-int/lit8 v19, v1, 0x1

    .line 2439
    .line 2440
    add-int/lit8 v0, v5, 0x1

    .line 2441
    .line 2442
    aput v0, v8, v1

    .line 2443
    .line 2444
    :cond_50
    if-gtz v19, :cond_4d

    .line 2445
    .line 2446
    const/4 v7, 0x1

    .line 2447
    const/4 v5, 0x1

    .line 2448
    :goto_14
    if-ge v7, v14, :cond_52

    .line 2449
    .line 2450
    add-int/lit8 v0, v7, -0x1

    .line 2451
    .line 2452
    aget v1, v13, v0

    .line 2453
    .line 2454
    aget v0, v13, v7

    .line 2455
    .line 2456
    if-eq v1, v0, :cond_51

    .line 2457
    .line 2458
    add-int/lit8 v5, v5, 0x1

    .line 2459
    .line 2460
    :cond_51
    add-int/lit8 v7, v7, 0x1

    .line 2461
    .line 2462
    goto :goto_14

    .line 2463
    :cond_52
    new-array v7, v5, [D

    .line 2464
    .line 2465
    invoke-static {}, LX/3lf;->A1W()[I

    .line 2466
    .line 2467
    .line 2468
    move-result-object v1

    .line 2469
    aput v10, v1, v10

    .line 2470
    .line 2471
    aput v5, v1, v11

    .line 2472
    .line 2473
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 2474
    .line 2475
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v5

    .line 2479
    check-cast v5, [[D

    .line 2480
    .line 2481
    const/4 v8, 0x0

    .line 2482
    const/4 v15, 0x0

    .line 2483
    :goto_15
    iget v0, v4, LX/Nvr;->A00:I

    .line 2484
    .line 2485
    if-ge v8, v0, :cond_54

    .line 2486
    .line 2487
    if-lez v8, :cond_53

    .line 2488
    .line 2489
    iget-object v9, v4, LX/Nvr;->A04:[I

    .line 2490
    .line 2491
    aget v1, v9, v8

    .line 2492
    .line 2493
    add-int/lit8 v0, v8, -0x1

    .line 2494
    .line 2495
    aget v0, v9, v0

    .line 2496
    .line 2497
    if-ne v1, v0, :cond_53

    .line 2498
    .line 2499
    :goto_16
    add-int/lit8 v8, v8, 0x1

    .line 2500
    .line 2501
    goto :goto_15

    .line 2502
    :cond_53
    iget-object v0, v4, LX/Nvr;->A04:[I

    .line 2503
    .line 2504
    aget v0, v0, v8

    .line 2505
    .line 2506
    int-to-double v0, v0

    .line 2507
    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    mul-double/2addr v0, v13

    .line 2513
    aput-wide v0, v7, v15

    .line 2514
    .line 2515
    aget-object v9, v5, v15

    .line 2516
    .line 2517
    iget-object v0, v4, LX/Nvr;->A03:[F

    .line 2518
    .line 2519
    aget v0, v0, v8

    .line 2520
    .line 2521
    float-to-double v0, v0

    .line 2522
    aput-wide v0, v9, v11

    .line 2523
    .line 2524
    add-int/lit8 v15, v15, 0x1

    .line 2525
    .line 2526
    goto :goto_16

    .line 2527
    :cond_54
    move/from16 v0, v21

    .line 2528
    .line 2529
    invoke-static {v7, v5, v0}, LX/Nmc;->A01([D[[DI)LX/Nmc;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v0

    .line 2533
    :goto_17
    iput-object v0, v4, LX/Nvr;->A01:LX/Nmc;

    .line 2534
    .line 2535
    goto/16 :goto_f

    .line 2536
    .line 2537
    :cond_55
    const/16 v21, 0x0

    .line 2538
    .line 2539
    goto/16 :goto_10

    .line 2540
    .line 2541
    :cond_56
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2542
    .line 2543
    .line 2544
    move-result v0

    .line 2545
    if-nez v0, :cond_70

    .line 2546
    .line 2547
    iget-object v0, v12, LX/O4f;->A0L:Ljava/util/HashMap;

    .line 2548
    .line 2549
    if-nez v0, :cond_57

    .line 2550
    .line 2551
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v0

    .line 2555
    iput-object v0, v12, LX/O4f;->A0L:Ljava/util/HashMap;

    .line 2556
    .line 2557
    :cond_57
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v13

    .line 2561
    :cond_58
    :goto_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2562
    .line 2563
    .line 2564
    move-result v0

    .line 2565
    if-eqz v0, :cond_5c

    .line 2566
    .line 2567
    invoke-static {v13}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v4

    .line 2571
    iget-object v0, v12, LX/O4f;->A0L:Ljava/util/HashMap;

    .line 2572
    .line 2573
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 2574
    .line 2575
    .line 2576
    move-result v0

    .line 2577
    if-nez v0, :cond_58

    .line 2578
    .line 2579
    move-object/from16 v0, v24

    .line 2580
    .line 2581
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2582
    .line 2583
    .line 2584
    move-result v0

    .line 2585
    if-eqz v0, :cond_5a

    .line 2586
    .line 2587
    invoke-static {}, LX/MJm;->A0Y()Landroid/util/SparseArray;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v7

    .line 2591
    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v0

    .line 2595
    aget-object v8, v0, v10

    .line 2596
    .line 2597
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v9

    .line 2601
    :cond_59
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2602
    .line 2603
    .line 2604
    move-result v0

    .line 2605
    if-eqz v0, :cond_5b

    .line 2606
    .line 2607
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v5

    .line 2611
    check-cast v5, LX/Nel;

    .line 2612
    .line 2613
    iget-object v0, v5, LX/Nel;->A03:Ljava/util/HashMap;

    .line 2614
    .line 2615
    if-eqz v0, :cond_59

    .line 2616
    .line 2617
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v1

    .line 2621
    if-eqz v1, :cond_59

    .line 2622
    .line 2623
    iget v0, v5, LX/Nel;->A00:I

    .line 2624
    .line 2625
    invoke-virtual {v7, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2626
    .line 2627
    .line 2628
    goto :goto_19

    .line 2629
    :cond_5a
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 2630
    .line 2631
    .line 2632
    move-result v0

    .line 2633
    sparse-switch v0, :sswitch_data_3

    .line 2634
    .line 2635
    .line 2636
    goto :goto_18

    .line 2637
    :sswitch_2b
    move-object/from16 v0, v18

    .line 2638
    .line 2639
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2640
    .line 2641
    .line 2642
    move-result v0

    .line 2643
    if-eqz v0, :cond_58

    .line 2644
    .line 2645
    new-instance v5, LX/MRy;

    .line 2646
    .line 2647
    invoke-direct {v5}, LX/NmE;-><init>()V

    .line 2648
    .line 2649
    .line 2650
    goto/16 :goto_1a

    .line 2651
    .line 2652
    :sswitch_2c
    const-string v0, "transitionPathRotate"

    .line 2653
    .line 2654
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2655
    .line 2656
    .line 2657
    move-result v0

    .line 2658
    if-eqz v0, :cond_58

    .line 2659
    .line 2660
    new-instance v5, LX/MS0;

    .line 2661
    .line 2662
    invoke-direct {v5}, LX/NmE;-><init>()V

    .line 2663
    .line 2664
    .line 2665
    goto/16 :goto_1a

    .line 2666
    .line 2667
    :sswitch_2d
    const-string v0, "elevation"

    .line 2668
    .line 2669
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2670
    .line 2671
    .line 2672
    move-result v0

    .line 2673
    if-eqz v0, :cond_58

    .line 2674
    .line 2675
    new-instance v5, LX/MRz;

    .line 2676
    .line 2677
    invoke-direct {v5}, LX/NmE;-><init>()V

    .line 2678
    .line 2679
    .line 2680
    goto :goto_1a

    .line 2681
    :sswitch_2e
    const-string v0, "rotation"

    .line 2682
    .line 2683
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2684
    .line 2685
    .line 2686
    move-result v0

    .line 2687
    if-eqz v0, :cond_58

    .line 2688
    .line 2689
    new-instance v5, LX/MS1;

    .line 2690
    .line 2691
    invoke-direct {v5}, LX/NmE;-><init>()V

    .line 2692
    .line 2693
    .line 2694
    goto :goto_1a

    .line 2695
    :sswitch_2f
    const-string v0, "scaleY"

    .line 2696
    .line 2697
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2698
    .line 2699
    .line 2700
    move-result v0

    .line 2701
    if-eqz v0, :cond_58

    .line 2702
    .line 2703
    new-instance v5, LX/MS5;

    .line 2704
    .line 2705
    invoke-direct {v5}, LX/NmE;-><init>()V

    .line 2706
    .line 2707
    .line 2708
    goto :goto_1a

    .line 2709
    :sswitch_30
    const-string v0, "scaleX"

    .line 2710
    .line 2711
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2712
    .line 2713
    .line 2714
    move-result v0

    .line 2715
    if-eqz v0, :cond_58

    .line 2716
    .line 2717
    new-instance v5, LX/MS4;

    .line 2718
    .line 2719
    invoke-direct {v5}, LX/NmE;-><init>()V

    .line 2720
    .line 2721
    .line 2722
    goto :goto_1a

    .line 2723
    :sswitch_31
    const-string v0, "progress"

    .line 2724
    .line 2725
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2726
    .line 2727
    .line 2728
    move-result v0

    .line 2729
    if-eqz v0, :cond_58

    .line 2730
    .line 2731
    new-instance v5, LX/MS9;

    .line 2732
    .line 2733
    invoke-direct {v5}, LX/MS9;-><init>()V

    .line 2734
    .line 2735
    .line 2736
    goto :goto_1a

    .line 2737
    :sswitch_32
    const-string v0, "translationZ"

    .line 2738
    .line 2739
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2740
    .line 2741
    .line 2742
    move-result v0

    .line 2743
    if-eqz v0, :cond_58

    .line 2744
    .line 2745
    new-instance v5, LX/MS8;

    .line 2746
    .line 2747
    invoke-direct {v5}, LX/NmE;-><init>()V

    .line 2748
    .line 2749
    .line 2750
    goto :goto_1a

    .line 2751
    :sswitch_33
    const-string v0, "translationY"

    .line 2752
    .line 2753
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2754
    .line 2755
    .line 2756
    move-result v0

    .line 2757
    if-eqz v0, :cond_58

    .line 2758
    .line 2759
    new-instance v5, LX/MS7;

    .line 2760
    .line 2761
    invoke-direct {v5}, LX/NmE;-><init>()V

    .line 2762
    .line 2763
    .line 2764
    goto :goto_1a

    .line 2765
    :sswitch_34
    const-string v0, "translationX"

    .line 2766
    .line 2767
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2768
    .line 2769
    .line 2770
    move-result v0

    .line 2771
    if-eqz v0, :cond_58

    .line 2772
    .line 2773
    new-instance v5, LX/MS6;

    .line 2774
    .line 2775
    invoke-direct {v5}, LX/NmE;-><init>()V

    .line 2776
    .line 2777
    .line 2778
    goto :goto_1a

    .line 2779
    :sswitch_35
    const-string v0, "rotationY"

    .line 2780
    .line 2781
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2782
    .line 2783
    .line 2784
    move-result v0

    .line 2785
    if-eqz v0, :cond_58

    .line 2786
    .line 2787
    new-instance v5, LX/MS3;

    .line 2788
    .line 2789
    invoke-direct {v5}, LX/NmE;-><init>()V

    .line 2790
    .line 2791
    .line 2792
    goto :goto_1a

    .line 2793
    :sswitch_36
    const-string v0, "rotationX"

    .line 2794
    .line 2795
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2796
    .line 2797
    .line 2798
    move-result v0

    .line 2799
    if-eqz v0, :cond_58

    .line 2800
    .line 2801
    new-instance v5, LX/MS2;

    .line 2802
    .line 2803
    invoke-direct {v5}, LX/NmE;-><init>()V

    .line 2804
    .line 2805
    .line 2806
    :goto_1a
    move-wide/from16 v0, p3

    .line 2807
    .line 2808
    iput-wide v0, v5, LX/NmE;->A03:J

    .line 2809
    .line 2810
    goto :goto_1b

    .line 2811
    :cond_5b
    new-instance v5, LX/MRx;

    .line 2812
    .line 2813
    invoke-direct {v5}, LX/NmE;-><init>()V

    .line 2814
    .line 2815
    .line 2816
    invoke-static {}, LX/MJm;->A0Y()Landroid/util/SparseArray;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v0

    .line 2820
    iput-object v0, v5, LX/MRx;->A01:Landroid/util/SparseArray;

    .line 2821
    .line 2822
    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2823
    .line 2824
    .line 2825
    iput-object v7, v5, LX/MRx;->A00:Landroid/util/SparseArray;

    .line 2826
    .line 2827
    :goto_1b
    iput-object v4, v5, LX/NmE;->A05:Ljava/lang/String;

    .line 2828
    .line 2829
    iget-object v0, v12, LX/O4f;->A0L:Ljava/util/HashMap;

    .line 2830
    .line 2831
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2832
    .line 2833
    .line 2834
    goto/16 :goto_18

    .line 2835
    .line 2836
    :cond_5c
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v16

    .line 2840
    :cond_5d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2841
    .line 2842
    .line 2843
    move-result v0

    .line 2844
    if-eqz v0, :cond_62

    .line 2845
    .line 2846
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v13

    .line 2850
    check-cast v13, LX/Nel;

    .line 2851
    .line 2852
    instance-of v0, v13, LX/MRP;

    .line 2853
    .line 2854
    if-eqz v0, :cond_5d

    .line 2855
    .line 2856
    check-cast v13, LX/MRP;

    .line 2857
    .line 2858
    iget-object v9, v12, LX/O4f;->A0L:Ljava/util/HashMap;

    .line 2859
    .line 2860
    invoke-static {v9}, LX/J29;->A0j(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v15

    .line 2864
    :cond_5e
    :goto_1c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2865
    .line 2866
    .line 2867
    move-result v0

    .line 2868
    if-eqz v0, :cond_5d

    .line 2869
    .line 2870
    invoke-static {v15}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v1

    .line 2874
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v8

    .line 2878
    check-cast v8, LX/NmE;

    .line 2879
    .line 2880
    const-string v0, "CUSTOM"

    .line 2881
    .line 2882
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2883
    .line 2884
    .line 2885
    move-result v0

    .line 2886
    if-eqz v0, :cond_5f

    .line 2887
    .line 2888
    const/4 v0, 0x7

    .line 2889
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v1

    .line 2893
    iget-object v0, v13, LX/Nel;->A03:Ljava/util/HashMap;

    .line 2894
    .line 2895
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v1

    .line 2899
    if-eqz v1, :cond_5e

    .line 2900
    .line 2901
    check-cast v8, LX/MRx;

    .line 2902
    .line 2903
    iget v7, v13, LX/Nel;->A00:I

    .line 2904
    .line 2905
    iget v5, v13, LX/MRP;->A0D:F

    .line 2906
    .line 2907
    iget v4, v13, LX/MRP;->A0F:I

    .line 2908
    .line 2909
    iget v2, v13, LX/MRP;->A0C:F

    .line 2910
    .line 2911
    iget-object v0, v8, LX/MRx;->A00:Landroid/util/SparseArray;

    .line 2912
    .line 2913
    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2914
    .line 2915
    .line 2916
    iget-object v1, v8, LX/MRx;->A01:Landroid/util/SparseArray;

    .line 2917
    .line 2918
    invoke-static {}, LX/3lf;->A1U()[F

    .line 2919
    .line 2920
    .line 2921
    move-result-object v0

    .line 2922
    aput v5, v0, v11

    .line 2923
    .line 2924
    aput v2, v0, v10

    .line 2925
    .line 2926
    invoke-virtual {v1, v7, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 2927
    .line 2928
    .line 2929
    iget v0, v8, LX/NmE;->A02:I

    .line 2930
    .line 2931
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 2932
    .line 2933
    .line 2934
    move-result v0

    .line 2935
    iput v0, v8, LX/NmE;->A02:I

    .line 2936
    .line 2937
    goto :goto_1c

    .line 2938
    :cond_5f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 2939
    .line 2940
    .line 2941
    move-result v0

    .line 2942
    sparse-switch v0, :sswitch_data_4

    .line 2943
    .line 2944
    .line 2945
    :cond_60
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v2

    .line 2949
    const-string v0, "UNKNOWN addValues \""

    .line 2950
    .line 2951
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2952
    .line 2953
    .line 2954
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2955
    .line 2956
    .line 2957
    const-string v0, "\""

    .line 2958
    .line 2959
    invoke-static {v0, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v1

    .line 2963
    const-string v0, "KeyTimeCycles"

    .line 2964
    .line 2965
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2966
    .line 2967
    .line 2968
    goto :goto_1c

    .line 2969
    :sswitch_37
    move-object/from16 v0, v18

    .line 2970
    .line 2971
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2972
    .line 2973
    .line 2974
    move-result v0

    .line 2975
    if-eqz v0, :cond_60

    .line 2976
    .line 2977
    iget v14, v13, LX/MRP;->A00:F

    .line 2978
    .line 2979
    goto :goto_1d

    .line 2980
    :sswitch_38
    const-string v0, "transitionPathRotate"

    .line 2981
    .line 2982
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2983
    .line 2984
    .line 2985
    move-result v0

    .line 2986
    if-eqz v0, :cond_60

    .line 2987
    .line 2988
    iget v14, v13, LX/MRP;->A08:F

    .line 2989
    .line 2990
    goto :goto_1d

    .line 2991
    :sswitch_39
    const-string v0, "elevation"

    .line 2992
    .line 2993
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2994
    .line 2995
    .line 2996
    move-result v0

    .line 2997
    if-eqz v0, :cond_60

    .line 2998
    .line 2999
    iget v14, v13, LX/MRP;->A01:F

    .line 3000
    .line 3001
    goto :goto_1d

    .line 3002
    :sswitch_3a
    const-string v0, "rotation"

    .line 3003
    .line 3004
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3005
    .line 3006
    .line 3007
    move-result v0

    .line 3008
    if-eqz v0, :cond_60

    .line 3009
    .line 3010
    iget v14, v13, LX/MRP;->A03:F

    .line 3011
    .line 3012
    goto :goto_1d

    .line 3013
    :sswitch_3b
    const-string v0, "scaleY"

    .line 3014
    .line 3015
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3016
    .line 3017
    .line 3018
    move-result v0

    .line 3019
    if-eqz v0, :cond_60

    .line 3020
    .line 3021
    iget v14, v13, LX/MRP;->A07:F

    .line 3022
    .line 3023
    goto :goto_1d

    .line 3024
    :sswitch_3c
    const-string v0, "scaleX"

    .line 3025
    .line 3026
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3027
    .line 3028
    .line 3029
    move-result v0

    .line 3030
    if-eqz v0, :cond_60

    .line 3031
    .line 3032
    iget v14, v13, LX/MRP;->A06:F

    .line 3033
    .line 3034
    goto :goto_1d

    .line 3035
    :sswitch_3d
    const-string v0, "progress"

    .line 3036
    .line 3037
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3038
    .line 3039
    .line 3040
    move-result v0

    .line 3041
    if-eqz v0, :cond_60

    .line 3042
    .line 3043
    iget v14, v13, LX/MRP;->A02:F

    .line 3044
    .line 3045
    goto :goto_1d

    .line 3046
    :sswitch_3e
    const-string v0, "translationZ"

    .line 3047
    .line 3048
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3049
    .line 3050
    .line 3051
    move-result v0

    .line 3052
    if-eqz v0, :cond_60

    .line 3053
    .line 3054
    iget v14, v13, LX/MRP;->A0B:F

    .line 3055
    .line 3056
    goto :goto_1d

    .line 3057
    :sswitch_3f
    const-string v0, "translationY"

    .line 3058
    .line 3059
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3060
    .line 3061
    .line 3062
    move-result v0

    .line 3063
    if-eqz v0, :cond_60

    .line 3064
    .line 3065
    iget v14, v13, LX/MRP;->A0A:F

    .line 3066
    .line 3067
    goto :goto_1d

    .line 3068
    :sswitch_40
    const-string v0, "translationX"

    .line 3069
    .line 3070
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3071
    .line 3072
    .line 3073
    move-result v0

    .line 3074
    if-eqz v0, :cond_60

    .line 3075
    .line 3076
    iget v14, v13, LX/MRP;->A09:F

    .line 3077
    .line 3078
    goto :goto_1d

    .line 3079
    :sswitch_41
    const-string v0, "rotationY"

    .line 3080
    .line 3081
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3082
    .line 3083
    .line 3084
    move-result v0

    .line 3085
    if-eqz v0, :cond_60

    .line 3086
    .line 3087
    iget v14, v13, LX/MRP;->A05:F

    .line 3088
    .line 3089
    goto :goto_1d

    .line 3090
    :sswitch_42
    const-string v0, "rotationX"

    .line 3091
    .line 3092
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3093
    .line 3094
    .line 3095
    move-result v0

    .line 3096
    if-eqz v0, :cond_60

    .line 3097
    .line 3098
    iget v14, v13, LX/MRP;->A04:F

    .line 3099
    .line 3100
    :goto_1d
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 3101
    .line 3102
    .line 3103
    move-result v0

    .line 3104
    if-nez v0, :cond_5e

    .line 3105
    .line 3106
    iget v7, v13, LX/Nel;->A00:I

    .line 3107
    .line 3108
    iget v5, v13, LX/MRP;->A0D:F

    .line 3109
    .line 3110
    iget v4, v13, LX/MRP;->A0F:I

    .line 3111
    .line 3112
    iget v2, v13, LX/MRP;->A0C:F

    .line 3113
    .line 3114
    instance-of v0, v8, LX/MRx;

    .line 3115
    .line 3116
    if-eqz v0, :cond_61

    .line 3117
    .line 3118
    const-string v0, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute,...)"

    .line 3119
    .line 3120
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3121
    .line 3122
    .line 3123
    move-result-object v0

    .line 3124
    throw v0

    .line 3125
    :cond_61
    iget-object v1, v8, LX/NmE;->A07:[I

    .line 3126
    .line 3127
    iget v0, v8, LX/NmE;->A01:I

    .line 3128
    .line 3129
    aput v7, v1, v0

    .line 3130
    .line 3131
    iget-object v1, v8, LX/NmE;->A08:[[F

    .line 3132
    .line 3133
    aget-object v1, v1, v0

    .line 3134
    .line 3135
    invoke-static {v1, v14, v5}, LX/3lj;->A1W([FFF)V

    .line 3136
    .line 3137
    .line 3138
    const/4 v5, 0x2

    .line 3139
    aput v2, v1, v5

    .line 3140
    .line 3141
    iget v1, v8, LX/NmE;->A02:I

    .line 3142
    .line 3143
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 3144
    .line 3145
    .line 3146
    move-result v1

    .line 3147
    iput v1, v8, LX/NmE;->A02:I

    .line 3148
    .line 3149
    add-int/lit8 v0, v0, 0x1

    .line 3150
    .line 3151
    iput v0, v8, LX/NmE;->A01:I

    .line 3152
    .line 3153
    goto/16 :goto_1c

    .line 3154
    .line 3155
    :cond_62
    iget-object v0, v12, LX/O4f;->A0L:Ljava/util/HashMap;

    .line 3156
    .line 3157
    invoke-static {v0}, LX/J29;->A0j(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v23

    .line 3161
    :goto_1e
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 3162
    .line 3163
    .line 3164
    move-result v0

    .line 3165
    if-eqz v0, :cond_70

    .line 3166
    .line 3167
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v1

    .line 3171
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3172
    .line 3173
    .line 3174
    move-result v0

    .line 3175
    if-eqz v0, :cond_6f

    .line 3176
    .line 3177
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v0

    .line 3181
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3182
    .line 3183
    .line 3184
    move-result v22

    .line 3185
    :goto_1f
    iget-object v0, v12, LX/O4f;->A0L:Ljava/util/HashMap;

    .line 3186
    .line 3187
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v5

    .line 3191
    check-cast v5, LX/NmE;

    .line 3192
    .line 3193
    instance-of v0, v5, LX/MRx;

    .line 3194
    .line 3195
    if-eqz v0, :cond_64

    .line 3196
    .line 3197
    check-cast v5, LX/MRx;

    .line 3198
    .line 3199
    iget-object v9, v5, LX/MRx;->A00:Landroid/util/SparseArray;

    .line 3200
    .line 3201
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 3202
    .line 3203
    .line 3204
    move-result v8

    .line 3205
    invoke-virtual {v9, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v0

    .line 3209
    check-cast v0, LX/O2X;

    .line 3210
    .line 3211
    invoke-virtual {v0}, LX/O2X;->A04()I

    .line 3212
    .line 3213
    .line 3214
    move-result v7

    .line 3215
    new-array v0, v8, [D

    .line 3216
    .line 3217
    move-object/from16 v21, v0

    .line 3218
    .line 3219
    add-int/lit8 v1, v7, 0x2

    .line 3220
    .line 3221
    new-array v0, v1, [F

    .line 3222
    .line 3223
    iput-object v0, v5, LX/MRx;->A03:[F

    .line 3224
    .line 3225
    new-array v0, v7, [F

    .line 3226
    .line 3227
    iput-object v0, v5, LX/MRx;->A02:[F

    .line 3228
    .line 3229
    invoke-static {}, LX/3lf;->A1W()[I

    .line 3230
    .line 3231
    .line 3232
    move-result-object v0

    .line 3233
    invoke-static {v0, v1, v8}, LX/MJq;->A1b([III)[[D

    .line 3234
    .line 3235
    .line 3236
    move-result-object v4

    .line 3237
    const/4 v2, 0x0

    .line 3238
    :goto_20
    if-ge v2, v8, :cond_6e

    .line 3239
    .line 3240
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 3241
    .line 3242
    .line 3243
    move-result v0

    .line 3244
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v14

    .line 3248
    check-cast v14, LX/O2X;

    .line 3249
    .line 3250
    iget-object v1, v5, LX/MRx;->A01:Landroid/util/SparseArray;

    .line 3251
    .line 3252
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v13

    .line 3256
    check-cast v13, [F

    .line 3257
    .line 3258
    int-to-double v0, v0

    .line 3259
    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    mul-double/2addr v0, v15

    .line 3265
    aput-wide v0, v21, v2

    .line 3266
    .line 3267
    iget-object v15, v5, LX/MRx;->A03:[F

    .line 3268
    .line 3269
    invoke-virtual {v14, v15}, LX/O2X;->A07([F)V

    .line 3270
    .line 3271
    .line 3272
    const/4 v14, 0x0

    .line 3273
    :goto_21
    array-length v0, v15

    .line 3274
    if-ge v14, v0, :cond_63

    .line 3275
    .line 3276
    aget-object v19, v4, v2

    .line 3277
    .line 3278
    aget v0, v15, v14

    .line 3279
    .line 3280
    float-to-double v0, v0

    .line 3281
    aput-wide v0, v19, v14

    .line 3282
    .line 3283
    add-int/lit8 v14, v14, 0x1

    .line 3284
    .line 3285
    goto :goto_21

    .line 3286
    :cond_63
    aget-object v15, v4, v2

    .line 3287
    .line 3288
    aget v0, v13, v11

    .line 3289
    .line 3290
    float-to-double v0, v0

    .line 3291
    aput-wide v0, v15, v7

    .line 3292
    .line 3293
    add-int/lit8 v14, v7, 0x1

    .line 3294
    .line 3295
    aget v0, v13, v10

    .line 3296
    .line 3297
    float-to-double v0, v0

    .line 3298
    aput-wide v0, v15, v14

    .line 3299
    .line 3300
    add-int/lit8 v2, v2, 0x1

    .line 3301
    .line 3302
    goto :goto_20

    .line 3303
    :cond_64
    iget v1, v5, LX/NmE;->A01:I

    .line 3304
    .line 3305
    if-nez v1, :cond_65

    .line 3306
    .line 3307
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v1

    .line 3311
    const-string v0, "Error no points added to "

    .line 3312
    .line 3313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3314
    .line 3315
    .line 3316
    iget-object v0, v5, LX/NmE;->A05:Ljava/lang/String;

    .line 3317
    .line 3318
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v1

    .line 3322
    const-string v0, "SplineSet"

    .line 3323
    .line 3324
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3325
    .line 3326
    .line 3327
    goto/16 :goto_1e

    .line 3328
    .line 3329
    :cond_65
    iget-object v9, v5, LX/NmE;->A07:[I

    .line 3330
    .line 3331
    iget-object v8, v5, LX/NmE;->A08:[[F

    .line 3332
    .line 3333
    sub-int/2addr v1, v10

    .line 3334
    const/16 v0, 0x14

    .line 3335
    .line 3336
    new-array v14, v0, [I

    .line 3337
    .line 3338
    aput v1, v14, v11

    .line 3339
    .line 3340
    const/16 v16, 0x2

    .line 3341
    .line 3342
    aput v11, v14, v10

    .line 3343
    .line 3344
    :cond_66
    add-int/lit8 v0, v16, -0x1

    .line 3345
    .line 3346
    aget v13, v14, v0

    .line 3347
    .line 3348
    add-int/lit8 v16, v0, -0x1

    .line 3349
    .line 3350
    aget v7, v14, v16

    .line 3351
    .line 3352
    if-ge v13, v7, :cond_69

    .line 3353
    .line 3354
    move v4, v13

    .line 3355
    aget v2, v9, v7

    .line 3356
    .line 3357
    move v1, v13

    .line 3358
    :goto_22
    if-ge v4, v7, :cond_68

    .line 3359
    .line 3360
    aget v0, v9, v4

    .line 3361
    .line 3362
    if-gt v0, v2, :cond_67

    .line 3363
    .line 3364
    invoke-static {v9, v1, v4}, LX/8rn;->A1V([III)V

    .line 3365
    .line 3366
    .line 3367
    aget-object v15, v8, v1

    .line 3368
    .line 3369
    aget-object v0, v8, v4

    .line 3370
    .line 3371
    aput-object v0, v8, v1

    .line 3372
    .line 3373
    aput-object v15, v8, v4

    .line 3374
    .line 3375
    add-int/lit8 v1, v1, 0x1

    .line 3376
    .line 3377
    :cond_67
    add-int/lit8 v4, v4, 0x1

    .line 3378
    .line 3379
    goto :goto_22

    .line 3380
    :cond_68
    invoke-static {v9, v1, v7}, LX/8rn;->A1V([III)V

    .line 3381
    .line 3382
    .line 3383
    aget-object v2, v8, v1

    .line 3384
    .line 3385
    aget-object v0, v8, v7

    .line 3386
    .line 3387
    aput-object v0, v8, v1

    .line 3388
    .line 3389
    aput-object v2, v8, v7

    .line 3390
    .line 3391
    add-int/lit8 v2, v16, 0x1

    .line 3392
    .line 3393
    add-int/lit8 v0, v1, -0x1

    .line 3394
    .line 3395
    aput v0, v14, v16

    .line 3396
    .line 3397
    add-int/lit8 v0, v2, 0x1

    .line 3398
    .line 3399
    aput v13, v14, v2

    .line 3400
    .line 3401
    add-int/lit8 v2, v0, 0x1

    .line 3402
    .line 3403
    aput v7, v14, v0

    .line 3404
    .line 3405
    add-int/lit8 v16, v2, 0x1

    .line 3406
    .line 3407
    add-int/lit8 v0, v1, 0x1

    .line 3408
    .line 3409
    aput v0, v14, v2

    .line 3410
    .line 3411
    :cond_69
    if-gtz v16, :cond_66

    .line 3412
    .line 3413
    const/4 v4, 0x1

    .line 3414
    const/4 v2, 0x0

    .line 3415
    :cond_6a
    aget v1, v9, v4

    .line 3416
    .line 3417
    add-int/lit8 v0, v4, -0x1

    .line 3418
    .line 3419
    aget v0, v9, v0

    .line 3420
    .line 3421
    if-eq v1, v0, :cond_6b

    .line 3422
    .line 3423
    add-int/lit8 v2, v2, 0x1

    .line 3424
    .line 3425
    :cond_6b
    add-int/lit8 v4, v4, 0x1

    .line 3426
    .line 3427
    const/16 v0, 0xa

    .line 3428
    .line 3429
    if-lt v4, v0, :cond_6a

    .line 3430
    .line 3431
    if-nez v2, :cond_6c

    .line 3432
    .line 3433
    const/4 v2, 0x1

    .line 3434
    :cond_6c
    new-array v0, v2, [D

    .line 3435
    .line 3436
    move-object/from16 v21, v0

    .line 3437
    .line 3438
    const/4 v7, 0x2

    .line 3439
    new-array v1, v7, [I

    .line 3440
    .line 3441
    const/4 v0, 0x3

    .line 3442
    invoke-static {v1, v0, v2}, LX/MJq;->A1b([III)[[D

    .line 3443
    .line 3444
    .line 3445
    move-result-object v4

    .line 3446
    const/4 v2, 0x0

    .line 3447
    const/4 v15, 0x0

    .line 3448
    :goto_23
    iget v0, v5, LX/NmE;->A01:I

    .line 3449
    .line 3450
    if-ge v2, v0, :cond_6e

    .line 3451
    .line 3452
    if-lez v2, :cond_6d

    .line 3453
    .line 3454
    aget v1, v9, v2

    .line 3455
    .line 3456
    add-int/lit8 v0, v2, -0x1

    .line 3457
    .line 3458
    aget v0, v9, v0

    .line 3459
    .line 3460
    if-ne v1, v0, :cond_6d

    .line 3461
    .line 3462
    :goto_24
    add-int/lit8 v2, v2, 0x1

    .line 3463
    .line 3464
    goto :goto_23

    .line 3465
    :cond_6d
    aget v0, v9, v2

    .line 3466
    .line 3467
    int-to-double v0, v0

    .line 3468
    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    mul-double/2addr v0, v13

    .line 3474
    aput-wide v0, v21, v15

    .line 3475
    .line 3476
    aget-object v14, v4, v15

    .line 3477
    .line 3478
    aget-object v13, v8, v2

    .line 3479
    .line 3480
    aget v0, v13, v11

    .line 3481
    .line 3482
    float-to-double v0, v0

    .line 3483
    aput-wide v0, v14, v11

    .line 3484
    .line 3485
    aget v0, v13, v10

    .line 3486
    .line 3487
    float-to-double v0, v0

    .line 3488
    aput-wide v0, v14, v10

    .line 3489
    .line 3490
    aget v0, v13, v7

    .line 3491
    .line 3492
    float-to-double v0, v0

    .line 3493
    aput-wide v0, v14, v7

    .line 3494
    .line 3495
    add-int/lit8 v15, v15, 0x1

    .line 3496
    .line 3497
    goto :goto_24

    .line 3498
    :cond_6e
    move/from16 v1, v22

    .line 3499
    .line 3500
    move-object/from16 v0, v21

    .line 3501
    .line 3502
    invoke-static {v0, v4, v1}, LX/Nmc;->A01([D[[DI)LX/Nmc;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v0

    .line 3506
    iput-object v0, v5, LX/NmE;->A04:LX/Nmc;

    .line 3507
    .line 3508
    goto/16 :goto_1e

    .line 3509
    .line 3510
    :cond_6f
    const/16 v22, 0x0

    .line 3511
    .line 3512
    goto/16 :goto_1f

    .line 3513
    .line 3514
    :cond_70
    iget-object v0, v12, LX/O4f;->A0C:Ljava/util/ArrayList;

    .line 3515
    .line 3516
    move-object/from16 v26, v0

    .line 3517
    .line 3518
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    .line 3519
    .line 3520
    .line 3521
    move-result v0

    .line 3522
    const/4 v13, 0x2

    .line 3523
    add-int/lit8 v9, v0, 0x2

    .line 3524
    .line 3525
    new-array v8, v9, [LX/OdF;

    .line 3526
    .line 3527
    iget-object v0, v12, LX/O4f;->A0A:LX/OdF;

    .line 3528
    .line 3529
    move-object/from16 v25, v0

    .line 3530
    .line 3531
    aput-object v0, v8, v11

    .line 3532
    .line 3533
    sub-int v0, v9, v10

    .line 3534
    .line 3535
    iget-object v4, v12, LX/O4f;->A09:LX/OdF;

    .line 3536
    .line 3537
    aput-object v4, v8, v0

    .line 3538
    .line 3539
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    .line 3540
    .line 3541
    .line 3542
    move-result v0

    .line 3543
    if-lez v0, :cond_71

    .line 3544
    .line 3545
    iget v1, v12, LX/O4f;->A0K:I

    .line 3546
    .line 3547
    const/4 v0, -0x1

    .line 3548
    if-ne v1, v0, :cond_71

    .line 3549
    .line 3550
    iput v11, v12, LX/O4f;->A0K:I

    .line 3551
    .line 3552
    :cond_71
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v5

    .line 3556
    const/4 v2, 0x1

    .line 3557
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3558
    .line 3559
    .line 3560
    move-result v0

    .line 3561
    if-eqz v0, :cond_72

    .line 3562
    .line 3563
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v1

    .line 3567
    add-int/lit8 v0, v2, 0x1

    .line 3568
    .line 3569
    aput-object v1, v8, v2

    .line 3570
    .line 3571
    move v2, v0

    .line 3572
    goto :goto_25

    .line 3573
    :cond_72
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 3574
    .line 3575
    .line 3576
    move-result-object v1

    .line 3577
    iget-object v0, v4, LX/OdF;->A0B:Ljava/util/LinkedHashMap;

    .line 3578
    .line 3579
    invoke-static {v0}, LX/J29;->A0j(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3580
    .line 3581
    .line 3582
    move-result-object v4

    .line 3583
    :cond_73
    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3584
    .line 3585
    .line 3586
    move-result v0

    .line 3587
    if-eqz v0, :cond_74

    .line 3588
    .line 3589
    invoke-static {v4}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v2

    .line 3593
    move-object/from16 v0, v25

    .line 3594
    .line 3595
    iget-object v0, v0, LX/OdF;->A0B:Ljava/util/LinkedHashMap;

    .line 3596
    .line 3597
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3598
    .line 3599
    .line 3600
    move-result v0

    .line 3601
    if-eqz v0, :cond_73

    .line 3602
    .line 3603
    move-object/from16 v0, v24

    .line 3604
    .line 3605
    invoke-static {v0, v2}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3606
    .line 3607
    .line 3608
    move-result-object v0

    .line 3609
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3610
    .line 3611
    .line 3612
    move-result v0

    .line 3613
    if-nez v0, :cond_73

    .line 3614
    .line 3615
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3616
    .line 3617
    .line 3618
    goto :goto_26

    .line 3619
    :cond_74
    new-array v0, v11, [Ljava/lang/String;

    .line 3620
    .line 3621
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3622
    .line 3623
    .line 3624
    move-result-object v0

    .line 3625
    check-cast v0, [Ljava/lang/String;

    .line 3626
    .line 3627
    iput-object v0, v12, LX/O4f;->A0P:[Ljava/lang/String;

    .line 3628
    .line 3629
    array-length v0, v0

    .line 3630
    new-array v0, v0, [I

    .line 3631
    .line 3632
    iput-object v0, v12, LX/O4f;->A0N:[I

    .line 3633
    .line 3634
    const/4 v3, 0x0

    .line 3635
    :goto_27
    iget-object v0, v12, LX/O4f;->A0P:[Ljava/lang/String;

    .line 3636
    .line 3637
    array-length v2, v0

    .line 3638
    if-ge v3, v2, :cond_77

    .line 3639
    .line 3640
    aget-object v4, v0, v3

    .line 3641
    .line 3642
    iget-object v0, v12, LX/O4f;->A0N:[I

    .line 3643
    .line 3644
    aput v11, v0, v3

    .line 3645
    .line 3646
    const/4 v5, 0x0

    .line 3647
    :goto_28
    if-ge v5, v9, :cond_75

    .line 3648
    .line 3649
    aget-object v0, v8, v5

    .line 3650
    .line 3651
    iget-object v0, v0, LX/OdF;->A0B:Ljava/util/LinkedHashMap;

    .line 3652
    .line 3653
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3654
    .line 3655
    .line 3656
    move-result v0

    .line 3657
    if-eqz v0, :cond_76

    .line 3658
    .line 3659
    iget-object v2, v12, LX/O4f;->A0N:[I

    .line 3660
    .line 3661
    aget v1, v2, v3

    .line 3662
    .line 3663
    aget-object v0, v8, v5

    .line 3664
    .line 3665
    iget-object v0, v0, LX/OdF;->A0B:Ljava/util/LinkedHashMap;

    .line 3666
    .line 3667
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3668
    .line 3669
    .line 3670
    move-result-object v0

    .line 3671
    check-cast v0, LX/O2X;

    .line 3672
    .line 3673
    invoke-virtual {v0}, LX/O2X;->A04()I

    .line 3674
    .line 3675
    .line 3676
    move-result v0

    .line 3677
    add-int/2addr v1, v0

    .line 3678
    aput v1, v2, v3

    .line 3679
    .line 3680
    :cond_75
    add-int/lit8 v3, v3, 0x1

    .line 3681
    .line 3682
    goto :goto_27

    .line 3683
    :cond_76
    add-int/lit8 v5, v5, 0x1

    .line 3684
    .line 3685
    goto :goto_28

    .line 3686
    :cond_77
    aget-object v0, v8, v11

    .line 3687
    .line 3688
    iget v1, v0, LX/OdF;->A09:I

    .line 3689
    .line 3690
    const/4 v0, -0x1

    .line 3691
    invoke-static {v1, v0}, LX/25u;->A1P(II)Z

    .line 3692
    .line 3693
    .line 3694
    move-result v16

    .line 3695
    const/16 v6, 0x12

    .line 3696
    .line 3697
    add-int/2addr v6, v2

    .line 3698
    new-array v5, v6, [Z

    .line 3699
    .line 3700
    const/4 v3, 0x1

    .line 3701
    :goto_29
    if-ge v3, v9, :cond_78

    .line 3702
    .line 3703
    aget-object v1, v8, v3

    .line 3704
    .line 3705
    add-int/lit8 v0, v3, -0x1

    .line 3706
    .line 3707
    aget-object v4, v8, v0

    .line 3708
    .line 3709
    aget-boolean v7, v5, v11

    .line 3710
    .line 3711
    iget v2, v1, LX/OdF;->A02:F

    .line 3712
    .line 3713
    iget v0, v4, LX/OdF;->A02:F

    .line 3714
    .line 3715
    invoke-static {v2, v0}, LX/OdF;->A01(FF)Z

    .line 3716
    .line 3717
    .line 3718
    move-result v0

    .line 3719
    or-int/2addr v7, v0

    .line 3720
    aput-boolean v7, v5, v11

    .line 3721
    .line 3722
    aget-boolean v7, v5, v10

    .line 3723
    .line 3724
    iget v2, v1, LX/OdF;->A05:F

    .line 3725
    .line 3726
    iget v0, v4, LX/OdF;->A05:F

    .line 3727
    .line 3728
    invoke-static {v2, v0}, LX/OdF;->A01(FF)Z

    .line 3729
    .line 3730
    .line 3731
    move-result v0

    .line 3732
    or-int v0, v0, v16

    .line 3733
    .line 3734
    or-int/2addr v7, v0

    .line 3735
    aput-boolean v7, v5, v10

    .line 3736
    .line 3737
    const/4 v15, 0x3

    .line 3738
    aget-boolean v7, v5, v13

    .line 3739
    .line 3740
    iget v2, v1, LX/OdF;->A06:F

    .line 3741
    .line 3742
    iget v0, v4, LX/OdF;->A06:F

    .line 3743
    .line 3744
    invoke-static {v2, v0}, LX/OdF;->A01(FF)Z

    .line 3745
    .line 3746
    .line 3747
    move-result v0

    .line 3748
    or-int v0, v16, v0

    .line 3749
    .line 3750
    or-int/2addr v0, v7

    .line 3751
    aput-boolean v0, v5, v13

    .line 3752
    .line 3753
    const/4 v14, 0x4

    .line 3754
    aget-boolean v7, v5, v15

    .line 3755
    .line 3756
    iget v2, v1, LX/OdF;->A04:F

    .line 3757
    .line 3758
    iget v0, v4, LX/OdF;->A04:F

    .line 3759
    .line 3760
    invoke-static {v2, v0}, LX/OdF;->A01(FF)Z

    .line 3761
    .line 3762
    .line 3763
    move-result v0

    .line 3764
    or-int/2addr v7, v0

    .line 3765
    aput-boolean v7, v5, v15

    .line 3766
    .line 3767
    aget-boolean v2, v5, v14

    .line 3768
    .line 3769
    iget v1, v1, LX/OdF;->A00:F

    .line 3770
    .line 3771
    iget v0, v4, LX/OdF;->A00:F

    .line 3772
    .line 3773
    invoke-static {v1, v0}, LX/OdF;->A01(FF)Z

    .line 3774
    .line 3775
    .line 3776
    move-result v0

    .line 3777
    or-int/2addr v0, v2

    .line 3778
    aput-boolean v0, v5, v14

    .line 3779
    .line 3780
    add-int/lit8 v3, v3, 0x1

    .line 3781
    .line 3782
    goto :goto_29

    .line 3783
    :cond_78
    const/4 v1, 0x1

    .line 3784
    const/4 v4, 0x0

    .line 3785
    :goto_2a
    if-ge v1, v6, :cond_7a

    .line 3786
    .line 3787
    aget-boolean v0, v5, v1

    .line 3788
    .line 3789
    if-eqz v0, :cond_79

    .line 3790
    .line 3791
    add-int/lit8 v4, v4, 0x1

    .line 3792
    .line 3793
    :cond_79
    add-int/lit8 v1, v1, 0x1

    .line 3794
    .line 3795
    goto :goto_2a

    .line 3796
    :cond_7a
    new-array v3, v4, [I

    .line 3797
    .line 3798
    iput-object v3, v12, LX/O4f;->A0I:[I

    .line 3799
    .line 3800
    new-array v0, v4, [D

    .line 3801
    .line 3802
    iput-object v0, v12, LX/O4f;->A0F:[D

    .line 3803
    .line 3804
    new-array v0, v4, [D

    .line 3805
    .line 3806
    iput-object v0, v12, LX/O4f;->A0G:[D

    .line 3807
    .line 3808
    const/4 v2, 0x1

    .line 3809
    const/4 v1, 0x0

    .line 3810
    :goto_2b
    if-ge v2, v6, :cond_7c

    .line 3811
    .line 3812
    aget-boolean v0, v5, v2

    .line 3813
    .line 3814
    if-eqz v0, :cond_7b

    .line 3815
    .line 3816
    add-int/lit8 v0, v1, 0x1

    .line 3817
    .line 3818
    aput v2, v3, v1

    .line 3819
    .line 3820
    move v1, v0

    .line 3821
    :cond_7b
    add-int/lit8 v2, v2, 0x1

    .line 3822
    .line 3823
    goto :goto_2b

    .line 3824
    :cond_7c
    new-array v0, v13, [I

    .line 3825
    .line 3826
    invoke-static {v0, v4, v9}, LX/MJq;->A1b([III)[[D

    .line 3827
    .line 3828
    .line 3829
    move-result-object v21

    .line 3830
    new-array v14, v9, [D

    .line 3831
    .line 3832
    const/4 v4, 0x0

    .line 3833
    :goto_2c
    if-ge v4, v9, :cond_7f

    .line 3834
    .line 3835
    aget-object v6, v8, v4

    .line 3836
    .line 3837
    aget-object v16, v21, v4

    .line 3838
    .line 3839
    iget-object v5, v12, LX/O4f;->A0I:[I

    .line 3840
    .line 3841
    const/4 v0, 0x6

    .line 3842
    new-array v3, v0, [F

    .line 3843
    .line 3844
    iget v0, v6, LX/OdF;->A02:F

    .line 3845
    .line 3846
    const/4 v2, 0x0

    .line 3847
    aput v0, v3, v11

    .line 3848
    .line 3849
    iget v0, v6, LX/OdF;->A05:F

    .line 3850
    .line 3851
    aput v0, v3, v10

    .line 3852
    .line 3853
    iget v0, v6, LX/OdF;->A06:F

    .line 3854
    .line 3855
    aput v0, v3, v13

    .line 3856
    .line 3857
    const/4 v1, 0x3

    .line 3858
    iget v0, v6, LX/OdF;->A04:F

    .line 3859
    .line 3860
    aput v0, v3, v1

    .line 3861
    .line 3862
    const/4 v1, 0x4

    .line 3863
    iget v0, v6, LX/OdF;->A00:F

    .line 3864
    .line 3865
    aput v0, v3, v1

    .line 3866
    .line 3867
    const/4 v1, 0x5

    .line 3868
    iget v0, v6, LX/OdF;->A01:F

    .line 3869
    .line 3870
    aput v0, v3, v1

    .line 3871
    .line 3872
    const/4 v15, 0x0

    .line 3873
    :goto_2d
    array-length v0, v5

    .line 3874
    if-ge v2, v0, :cond_7e

    .line 3875
    .line 3876
    aget v0, v5, v2

    .line 3877
    .line 3878
    const/4 v1, 0x6

    .line 3879
    if-ge v0, v1, :cond_7d

    .line 3880
    .line 3881
    add-int/lit8 v7, v15, 0x1

    .line 3882
    .line 3883
    aget v0, v3, v0

    .line 3884
    .line 3885
    float-to-double v0, v0

    .line 3886
    aput-wide v0, v16, v15

    .line 3887
    .line 3888
    move v15, v7

    .line 3889
    :cond_7d
    add-int/lit8 v2, v2, 0x1

    .line 3890
    .line 3891
    goto :goto_2d

    .line 3892
    :cond_7e
    iget v0, v6, LX/OdF;->A03:F

    .line 3893
    .line 3894
    float-to-double v0, v0

    .line 3895
    aput-wide v0, v14, v4

    .line 3896
    .line 3897
    add-int/lit8 v4, v4, 0x1

    .line 3898
    .line 3899
    goto :goto_2c

    .line 3900
    :cond_7f
    const/4 v2, 0x0

    .line 3901
    :goto_2e
    iget-object v1, v12, LX/O4f;->A0I:[I

    .line 3902
    .line 3903
    array-length v0, v1

    .line 3904
    if-ge v2, v0, :cond_81

    .line 3905
    .line 3906
    aget v1, v1, v2

    .line 3907
    .line 3908
    const/4 v0, 0x6

    .line 3909
    if-ge v1, v0, :cond_80

    .line 3910
    .line 3911
    const/4 v0, 0x0

    .line 3912
    :goto_2f
    if-ge v0, v9, :cond_80

    .line 3913
    .line 3914
    add-int/lit8 v0, v0, 0x1

    .line 3915
    .line 3916
    goto :goto_2f

    .line 3917
    :cond_80
    add-int/lit8 v2, v2, 0x1

    .line 3918
    .line 3919
    goto :goto_2e

    .line 3920
    :cond_81
    iget-object v0, v12, LX/O4f;->A0P:[Ljava/lang/String;

    .line 3921
    .line 3922
    array-length v0, v0

    .line 3923
    add-int/lit8 v0, v0, 0x1

    .line 3924
    .line 3925
    new-array v0, v0, [LX/Nmc;

    .line 3926
    .line 3927
    iput-object v0, v12, LX/O4f;->A0J:[LX/Nmc;

    .line 3928
    .line 3929
    const/4 v7, 0x0

    .line 3930
    :goto_30
    iget-object v1, v12, LX/O4f;->A0P:[Ljava/lang/String;

    .line 3931
    .line 3932
    array-length v0, v1

    .line 3933
    if-ge v7, v0, :cond_87

    .line 3934
    .line 3935
    const/4 v6, 0x0

    .line 3936
    aget-object v5, v1, v7

    .line 3937
    .line 3938
    move-object v4, v6

    .line 3939
    const/4 v3, 0x0

    .line 3940
    const/4 v2, 0x0

    .line 3941
    :goto_31
    if-ge v3, v9, :cond_86

    .line 3942
    .line 3943
    aget-object v0, v8, v3

    .line 3944
    .line 3945
    iget-object v0, v0, LX/OdF;->A0B:Ljava/util/LinkedHashMap;

    .line 3946
    .line 3947
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3948
    .line 3949
    .line 3950
    move-result v0

    .line 3951
    if-eqz v0, :cond_84

    .line 3952
    .line 3953
    if-nez v4, :cond_82

    .line 3954
    .line 3955
    new-array v6, v9, [D

    .line 3956
    .line 3957
    aget-object v0, v8, v3

    .line 3958
    .line 3959
    iget-object v0, v0, LX/OdF;->A0B:Ljava/util/LinkedHashMap;

    .line 3960
    .line 3961
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3962
    .line 3963
    .line 3964
    move-result-object v0

    .line 3965
    check-cast v0, LX/O2X;

    .line 3966
    .line 3967
    invoke-virtual {v0}, LX/O2X;->A04()I

    .line 3968
    .line 3969
    .line 3970
    move-result v1

    .line 3971
    new-array v0, v13, [I

    .line 3972
    .line 3973
    invoke-static {v0, v1, v9}, LX/MJq;->A1b([III)[[D

    .line 3974
    .line 3975
    .line 3976
    move-result-object v4

    .line 3977
    :cond_82
    aget-object v11, v8, v3

    .line 3978
    .line 3979
    iget v0, v11, LX/OdF;->A03:F

    .line 3980
    .line 3981
    float-to-double v0, v0

    .line 3982
    aput-wide v0, v6, v2

    .line 3983
    .line 3984
    aget-object v19, v4, v2

    .line 3985
    .line 3986
    const/16 v17, 0x0

    .line 3987
    .line 3988
    iget-object v0, v11, LX/OdF;->A0B:Ljava/util/LinkedHashMap;

    .line 3989
    .line 3990
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3991
    .line 3992
    .line 3993
    move-result-object v0

    .line 3994
    check-cast v0, LX/O2X;

    .line 3995
    .line 3996
    invoke-virtual {v0}, LX/O2X;->A04()I

    .line 3997
    .line 3998
    .line 3999
    move-result v15

    .line 4000
    if-ne v15, v10, :cond_85

    .line 4001
    .line 4002
    invoke-virtual {v0}, LX/O2X;->A03()F

    .line 4003
    .line 4004
    .line 4005
    move-result v0

    .line 4006
    float-to-double v0, v0

    .line 4007
    aput-wide v0, v19, v17

    .line 4008
    .line 4009
    :cond_83
    add-int/lit8 v2, v2, 0x1

    .line 4010
    .line 4011
    :cond_84
    add-int/lit8 v3, v3, 0x1

    .line 4012
    .line 4013
    const/4 v13, 0x2

    .line 4014
    const/4 v11, 0x0

    .line 4015
    goto :goto_31

    .line 4016
    :cond_85
    new-array v13, v15, [F

    .line 4017
    .line 4018
    invoke-virtual {v0, v13}, LX/O2X;->A07([F)V

    .line 4019
    .line 4020
    .line 4021
    const/4 v11, 0x0

    .line 4022
    :goto_32
    if-ge v11, v15, :cond_83

    .line 4023
    .line 4024
    add-int/lit8 v16, v17, 0x1

    .line 4025
    .line 4026
    aget v0, v13, v11

    .line 4027
    .line 4028
    float-to-double v0, v0

    .line 4029
    aput-wide v0, v19, v17

    .line 4030
    .line 4031
    add-int/lit8 v11, v11, 0x1

    .line 4032
    .line 4033
    move/from16 v17, v16

    .line 4034
    .line 4035
    goto :goto_32

    .line 4036
    :cond_86
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 4037
    .line 4038
    .line 4039
    move-result-object v3

    .line 4040
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4041
    .line 4042
    .line 4043
    move-result-object v2

    .line 4044
    check-cast v2, [[D

    .line 4045
    .line 4046
    iget-object v1, v12, LX/O4f;->A0J:[LX/Nmc;

    .line 4047
    .line 4048
    add-int/lit8 v7, v7, 0x1

    .line 4049
    .line 4050
    iget v0, v12, LX/O4f;->A0K:I

    .line 4051
    .line 4052
    invoke-static {v3, v2, v0}, LX/Nmc;->A01([D[[DI)LX/Nmc;

    .line 4053
    .line 4054
    .line 4055
    move-result-object v0

    .line 4056
    aput-object v0, v1, v7

    .line 4057
    .line 4058
    goto :goto_30

    .line 4059
    :cond_87
    iget-object v2, v12, LX/O4f;->A0J:[LX/Nmc;

    .line 4060
    .line 4061
    iget v1, v12, LX/O4f;->A0K:I

    .line 4062
    .line 4063
    move-object/from16 v0, v21

    .line 4064
    .line 4065
    invoke-static {v14, v0, v1}, LX/Nmc;->A01([D[[DI)LX/Nmc;

    .line 4066
    .line 4067
    .line 4068
    move-result-object v0

    .line 4069
    aput-object v0, v2, v11

    .line 4070
    .line 4071
    aget-object v0, v8, v11

    .line 4072
    .line 4073
    iget v1, v0, LX/OdF;->A09:I

    .line 4074
    .line 4075
    const/4 v0, -0x1

    .line 4076
    if-eq v1, v0, :cond_89

    .line 4077
    .line 4078
    new-array v3, v9, [I

    .line 4079
    .line 4080
    new-array v2, v9, [D

    .line 4081
    .line 4082
    new-array v0, v13, [I

    .line 4083
    .line 4084
    invoke-static {v0, v13, v9}, LX/MJq;->A1b([III)[[D

    .line 4085
    .line 4086
    .line 4087
    move-result-object v4

    .line 4088
    const/4 v5, 0x0

    .line 4089
    :goto_33
    if-ge v5, v9, :cond_88

    .line 4090
    .line 4091
    aget-object v6, v8, v5

    .line 4092
    .line 4093
    iget v0, v6, LX/OdF;->A09:I

    .line 4094
    .line 4095
    aput v0, v3, v5

    .line 4096
    .line 4097
    iget v0, v6, LX/OdF;->A03:F

    .line 4098
    .line 4099
    float-to-double v0, v0

    .line 4100
    aput-wide v0, v2, v5

    .line 4101
    .line 4102
    aget-object v7, v4, v5

    .line 4103
    .line 4104
    iget v0, v6, LX/OdF;->A05:F

    .line 4105
    .line 4106
    float-to-double v0, v0

    .line 4107
    aput-wide v0, v7, v11

    .line 4108
    .line 4109
    iget v0, v6, LX/OdF;->A06:F

    .line 4110
    .line 4111
    float-to-double v0, v0

    .line 4112
    aput-wide v0, v7, v10

    .line 4113
    .line 4114
    add-int/lit8 v5, v5, 0x1

    .line 4115
    .line 4116
    goto :goto_33

    .line 4117
    :cond_88
    new-instance v0, LX/MRK;

    .line 4118
    .line 4119
    invoke-direct {v0, v2, v3, v4}, LX/MRK;-><init>([D[I[[D)V

    .line 4120
    .line 4121
    .line 4122
    iput-object v0, v12, LX/O4f;->A06:LX/Nmc;

    .line 4123
    .line 4124
    :cond_89
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 4125
    .line 4126
    .line 4127
    move-result-object v0

    .line 4128
    iput-object v0, v12, LX/O4f;->A0E:Ljava/util/HashMap;

    .line 4129
    .line 4130
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4131
    .line 4132
    .line 4133
    move-result-object v24

    .line 4134
    const/high16 v23, 0x7fc00000    # Float.NaN

    .line 4135
    .line 4136
    :cond_8a
    :goto_34
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 4137
    .line 4138
    .line 4139
    move-result v0

    .line 4140
    if-eqz v0, :cond_93

    .line 4141
    .line 4142
    invoke-static/range {v24 .. v24}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 4143
    .line 4144
    .line 4145
    move-result-object v9

    .line 4146
    const-string v0, "CUSTOM"

    .line 4147
    .line 4148
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4149
    .line 4150
    .line 4151
    move-result v0

    .line 4152
    if-eqz v0, :cond_92

    .line 4153
    .line 4154
    new-instance v8, LX/MRd;

    .line 4155
    .line 4156
    invoke-direct {v8}, LX/MRd;-><init>()V

    .line 4157
    .line 4158
    .line 4159
    :goto_35
    iget v0, v8, LX/Ni7;->A00:I

    .line 4160
    .line 4161
    if-ne v0, v10, :cond_91

    .line 4162
    .line 4163
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->isNaN(F)Z

    .line 4164
    .line 4165
    .line 4166
    move-result v0

    .line 4167
    if-eqz v0, :cond_91

    .line 4168
    .line 4169
    invoke-static {}, LX/3lf;->A1U()[F

    .line 4170
    .line 4171
    .line 4172
    move-result-object v7

    .line 4173
    const/high16 v0, 0x42c60000    # 99.0f

    .line 4174
    .line 4175
    const/high16 v22, 0x3f800000    # 1.0f

    .line 4176
    .line 4177
    div-float v22, v22, v0

    .line 4178
    .line 4179
    const-wide/16 v5, 0x0

    .line 4180
    .line 4181
    const-wide/16 v3, 0x0

    .line 4182
    .line 4183
    const/4 v2, 0x0

    .line 4184
    const/16 v23, 0x0

    .line 4185
    .line 4186
    :goto_36
    int-to-float v14, v2

    .line 4187
    mul-float v14, v14, v22

    .line 4188
    .line 4189
    float-to-double v0, v14

    .line 4190
    move-object/from16 v13, v25

    .line 4191
    .line 4192
    iget-object v13, v13, LX/OdF;->A0A:LX/O1l;

    .line 4193
    .line 4194
    move-object/from16 v21, v13

    .line 4195
    .line 4196
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4197
    .line 4198
    .line 4199
    move-result-object v20

    .line 4200
    const/high16 v19, 0x7fc00000    # Float.NaN

    .line 4201
    .line 4202
    const/16 v17, 0x0

    .line 4203
    .line 4204
    :cond_8b
    :goto_37
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 4205
    .line 4206
    .line 4207
    move-result v13

    .line 4208
    if-eqz v13, :cond_8d

    .line 4209
    .line 4210
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4211
    .line 4212
    .line 4213
    move-result-object v15

    .line 4214
    check-cast v15, LX/OdF;

    .line 4215
    .line 4216
    iget-object v13, v15, LX/OdF;->A0A:LX/O1l;

    .line 4217
    .line 4218
    move-object/from16 v16, v13

    .line 4219
    .line 4220
    if-eqz v13, :cond_8b

    .line 4221
    .line 4222
    iget v13, v15, LX/OdF;->A03:F

    .line 4223
    .line 4224
    cmpg-float v15, v13, v14

    .line 4225
    .line 4226
    if-gez v15, :cond_8c

    .line 4227
    .line 4228
    move-object/from16 v21, v16

    .line 4229
    .line 4230
    move/from16 v17, v13

    .line 4231
    .line 4232
    goto :goto_37

    .line 4233
    :cond_8c
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    .line 4234
    .line 4235
    .line 4236
    move-result v15

    .line 4237
    if-eqz v15, :cond_8b

    .line 4238
    .line 4239
    move/from16 v19, v13

    .line 4240
    .line 4241
    goto :goto_37

    .line 4242
    :cond_8d
    if-eqz v21, :cond_8f

    .line 4243
    .line 4244
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    .line 4245
    .line 4246
    .line 4247
    move-result v0

    .line 4248
    if-eqz v0, :cond_8e

    .line 4249
    .line 4250
    const/high16 v19, 0x3f800000    # 1.0f

    .line 4251
    .line 4252
    :cond_8e
    sub-float v14, v14, v17

    .line 4253
    .line 4254
    sub-float v19, v19, v17

    .line 4255
    .line 4256
    div-float v14, v14, v19

    .line 4257
    .line 4258
    float-to-double v0, v14

    .line 4259
    move-object/from16 v13, v21

    .line 4260
    .line 4261
    invoke-virtual {v13, v0, v1}, LX/O1l;->A03(D)D

    .line 4262
    .line 4263
    .line 4264
    move-result-wide v0

    .line 4265
    double-to-float v13, v0

    .line 4266
    mul-float v13, v13, v19

    .line 4267
    .line 4268
    add-float v13, v13, v17

    .line 4269
    .line 4270
    float-to-double v0, v13

    .line 4271
    :cond_8f
    iget-object v13, v12, LX/O4f;->A0J:[LX/Nmc;

    .line 4272
    .line 4273
    aget-object v14, v13, v11

    .line 4274
    .line 4275
    iget-object v13, v12, LX/O4f;->A0F:[D

    .line 4276
    .line 4277
    invoke-virtual {v14, v13, v0, v1}, LX/Nmc;->A03([DD)V

    .line 4278
    .line 4279
    .line 4280
    iget-object v13, v12, LX/O4f;->A0I:[I

    .line 4281
    .line 4282
    iget-object v1, v12, LX/O4f;->A0F:[D

    .line 4283
    .line 4284
    move-object/from16 v0, v25

    .line 4285
    .line 4286
    invoke-virtual {v0, v1, v7, v13, v11}, LX/OdF;->A03([D[F[II)V

    .line 4287
    .line 4288
    .line 4289
    if-lez v2, :cond_90

    .line 4290
    .line 4291
    move/from16 v0, v23

    .line 4292
    .line 4293
    float-to-double v0, v0

    .line 4294
    aget v13, v7, v10

    .line 4295
    .line 4296
    float-to-double v13, v13

    .line 4297
    sub-double/2addr v3, v13

    .line 4298
    aget v13, v7, v11

    .line 4299
    .line 4300
    float-to-double v13, v13

    .line 4301
    sub-double/2addr v5, v13

    .line 4302
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 4303
    .line 4304
    .line 4305
    move-result-wide v3

    .line 4306
    add-double/2addr v0, v3

    .line 4307
    double-to-float v3, v0

    .line 4308
    move/from16 v23, v3

    .line 4309
    .line 4310
    :cond_90
    aget v0, v7, v11

    .line 4311
    .line 4312
    float-to-double v5, v0

    .line 4313
    aget v0, v7, v10

    .line 4314
    .line 4315
    float-to-double v3, v0

    .line 4316
    add-int/lit8 v2, v2, 0x1

    .line 4317
    .line 4318
    const/16 v0, 0x64

    .line 4319
    .line 4320
    if-ge v2, v0, :cond_91

    .line 4321
    .line 4322
    goto/16 :goto_36

    .line 4323
    .line 4324
    :cond_91
    iput-object v9, v8, LX/Ni7;->A05:Ljava/lang/String;

    .line 4325
    .line 4326
    iget-object v0, v12, LX/O4f;->A0E:Ljava/util/HashMap;

    .line 4327
    .line 4328
    invoke-virtual {v0, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4329
    .line 4330
    .line 4331
    goto/16 :goto_34

    .line 4332
    .line 4333
    :cond_92
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 4334
    .line 4335
    .line 4336
    move-result v0

    .line 4337
    sparse-switch v0, :sswitch_data_5

    .line 4338
    .line 4339
    .line 4340
    goto/16 :goto_34

    .line 4341
    .line 4342
    :sswitch_43
    const-string v0, "waveOffset"

    .line 4343
    .line 4344
    goto :goto_38

    .line 4345
    :sswitch_44
    move-object/from16 v0, v18

    .line 4346
    .line 4347
    goto :goto_38

    .line 4348
    :sswitch_45
    const-string v0, "transitionPathRotate"

    .line 4349
    .line 4350
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4351
    .line 4352
    .line 4353
    move-result v0

    .line 4354
    if-eqz v0, :cond_8a

    .line 4355
    .line 4356
    new-instance v8, LX/MRU;

    .line 4357
    .line 4358
    invoke-direct {v8}, LX/Ni7;-><init>()V

    .line 4359
    .line 4360
    .line 4361
    goto/16 :goto_35

    .line 4362
    .line 4363
    :sswitch_46
    const-string v0, "elevation"

    .line 4364
    .line 4365
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4366
    .line 4367
    .line 4368
    move-result v0

    .line 4369
    if-eqz v0, :cond_8a

    .line 4370
    .line 4371
    new-instance v8, LX/MRT;

    .line 4372
    .line 4373
    invoke-direct {v8}, LX/Ni7;-><init>()V

    .line 4374
    .line 4375
    .line 4376
    goto/16 :goto_35

    .line 4377
    .line 4378
    :sswitch_47
    const-string v0, "rotation"

    .line 4379
    .line 4380
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4381
    .line 4382
    .line 4383
    move-result v0

    .line 4384
    if-eqz v0, :cond_8a

    .line 4385
    .line 4386
    new-instance v8, LX/MRV;

    .line 4387
    .line 4388
    invoke-direct {v8}, LX/Ni7;-><init>()V

    .line 4389
    .line 4390
    .line 4391
    goto/16 :goto_35

    .line 4392
    .line 4393
    :sswitch_48
    const-string v0, "waveVariesBy"

    .line 4394
    .line 4395
    :goto_38
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4396
    .line 4397
    .line 4398
    move-result v0

    .line 4399
    if-eqz v0, :cond_8a

    .line 4400
    .line 4401
    new-instance v8, LX/MRS;

    .line 4402
    .line 4403
    invoke-direct {v8}, LX/Ni7;-><init>()V

    .line 4404
    .line 4405
    .line 4406
    goto/16 :goto_35

    .line 4407
    .line 4408
    :sswitch_49
    const-string v0, "scaleY"

    .line 4409
    .line 4410
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4411
    .line 4412
    .line 4413
    move-result v0

    .line 4414
    if-eqz v0, :cond_8a

    .line 4415
    .line 4416
    new-instance v8, LX/MRZ;

    .line 4417
    .line 4418
    invoke-direct {v8}, LX/Ni7;-><init>()V

    .line 4419
    .line 4420
    .line 4421
    goto/16 :goto_35

    .line 4422
    .line 4423
    :sswitch_4a
    const-string v0, "scaleX"

    .line 4424
    .line 4425
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4426
    .line 4427
    .line 4428
    move-result v0

    .line 4429
    if-eqz v0, :cond_8a

    .line 4430
    .line 4431
    new-instance v8, LX/MRY;

    .line 4432
    .line 4433
    invoke-direct {v8}, LX/Ni7;-><init>()V

    .line 4434
    .line 4435
    .line 4436
    goto/16 :goto_35

    .line 4437
    .line 4438
    :sswitch_4b
    const-string v0, "progress"

    .line 4439
    .line 4440
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4441
    .line 4442
    .line 4443
    move-result v0

    .line 4444
    if-eqz v0, :cond_8a

    .line 4445
    .line 4446
    new-instance v8, LX/MRe;

    .line 4447
    .line 4448
    invoke-direct {v8}, LX/MRe;-><init>()V

    .line 4449
    .line 4450
    .line 4451
    goto/16 :goto_35

    .line 4452
    .line 4453
    :sswitch_4c
    const-string v0, "translationZ"

    .line 4454
    .line 4455
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4456
    .line 4457
    .line 4458
    move-result v0

    .line 4459
    if-eqz v0, :cond_8a

    .line 4460
    .line 4461
    new-instance v8, LX/MRc;

    .line 4462
    .line 4463
    invoke-direct {v8}, LX/Ni7;-><init>()V

    .line 4464
    .line 4465
    .line 4466
    goto/16 :goto_35

    .line 4467
    .line 4468
    :sswitch_4d
    const-string v0, "translationY"

    .line 4469
    .line 4470
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4471
    .line 4472
    .line 4473
    move-result v0

    .line 4474
    if-eqz v0, :cond_8a

    .line 4475
    .line 4476
    new-instance v8, LX/MRb;

    .line 4477
    .line 4478
    invoke-direct {v8}, LX/Ni7;-><init>()V

    .line 4479
    .line 4480
    .line 4481
    goto/16 :goto_35

    .line 4482
    .line 4483
    :sswitch_4e
    const-string v0, "translationX"

    .line 4484
    .line 4485
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4486
    .line 4487
    .line 4488
    move-result v0

    .line 4489
    if-eqz v0, :cond_8a

    .line 4490
    .line 4491
    new-instance v8, LX/MRa;

    .line 4492
    .line 4493
    invoke-direct {v8}, LX/Ni7;-><init>()V

    .line 4494
    .line 4495
    .line 4496
    goto/16 :goto_35

    .line 4497
    .line 4498
    :sswitch_4f
    const-string v0, "rotationY"

    .line 4499
    .line 4500
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4501
    .line 4502
    .line 4503
    move-result v0

    .line 4504
    if-eqz v0, :cond_8a

    .line 4505
    .line 4506
    new-instance v8, LX/MRX;

    .line 4507
    .line 4508
    invoke-direct {v8}, LX/Ni7;-><init>()V

    .line 4509
    .line 4510
    .line 4511
    goto/16 :goto_35

    .line 4512
    .line 4513
    :sswitch_50
    const-string v0, "rotationX"

    .line 4514
    .line 4515
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4516
    .line 4517
    .line 4518
    move-result v0

    .line 4519
    if-eqz v0, :cond_8a

    .line 4520
    .line 4521
    new-instance v8, LX/MRW;

    .line 4522
    .line 4523
    invoke-direct {v8}, LX/Ni7;-><init>()V

    .line 4524
    .line 4525
    .line 4526
    goto/16 :goto_35

    .line 4527
    .line 4528
    :cond_93
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4529
    .line 4530
    .line 4531
    move-result-object v17

    .line 4532
    :cond_94
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 4533
    .line 4534
    .line 4535
    move-result v0

    .line 4536
    if-eqz v0, :cond_9a

    .line 4537
    .line 4538
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4539
    .line 4540
    .line 4541
    move-result-object v3

    .line 4542
    check-cast v3, LX/Nel;

    .line 4543
    .line 4544
    instance-of v0, v3, LX/MRQ;

    .line 4545
    .line 4546
    if-eqz v0, :cond_94

    .line 4547
    .line 4548
    check-cast v3, LX/MRQ;

    .line 4549
    .line 4550
    iget-object v2, v12, LX/O4f;->A0E:Ljava/util/HashMap;

    .line 4551
    .line 4552
    invoke-static {v2}, LX/J29;->A0j(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 4553
    .line 4554
    .line 4555
    move-result-object v16

    .line 4556
    :cond_95
    :goto_39
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 4557
    .line 4558
    .line 4559
    move-result v0

    .line 4560
    if-eqz v0, :cond_94

    .line 4561
    .line 4562
    invoke-static/range {v16 .. v16}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 4563
    .line 4564
    .line 4565
    move-result-object v1

    .line 4566
    const-string v0, "CUSTOM"

    .line 4567
    .line 4568
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4569
    .line 4570
    .line 4571
    move-result v0

    .line 4572
    if-eqz v0, :cond_97

    .line 4573
    .line 4574
    const/4 v0, 0x7

    .line 4575
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 4576
    .line 4577
    .line 4578
    move-result-object v4

    .line 4579
    iget-object v0, v3, LX/Nel;->A03:Ljava/util/HashMap;

    .line 4580
    .line 4581
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4582
    .line 4583
    .line 4584
    move-result-object v14

    .line 4585
    check-cast v14, LX/O2X;

    .line 4586
    .line 4587
    if-eqz v14, :cond_97

    .line 4588
    .line 4589
    iget-object v4, v14, LX/O2X;->A00:Ljava/lang/Integer;

    .line 4590
    .line 4591
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 4592
    .line 4593
    if-ne v4, v0, :cond_97

    .line 4594
    .line 4595
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4596
    .line 4597
    .line 4598
    move-result-object v13

    .line 4599
    check-cast v13, LX/Ni7;

    .line 4600
    .line 4601
    iget v15, v3, LX/Nel;->A00:I

    .line 4602
    .line 4603
    iget v9, v3, LX/MRQ;->A0F:I

    .line 4604
    .line 4605
    iget v8, v3, LX/MRQ;->A0G:I

    .line 4606
    .line 4607
    iget v7, v3, LX/MRQ;->A0D:F

    .line 4608
    .line 4609
    iget v6, v3, LX/MRQ;->A0C:F

    .line 4610
    .line 4611
    invoke-virtual {v14}, LX/O2X;->A03()F

    .line 4612
    .line 4613
    .line 4614
    move-result v5

    .line 4615
    iget-object v4, v13, LX/Ni7;->A06:Ljava/util/ArrayList;

    .line 4616
    .line 4617
    new-instance v0, LX/NDh;

    .line 4618
    .line 4619
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4620
    .line 4621
    .line 4622
    iput v15, v0, LX/NDh;->A03:I

    .line 4623
    .line 4624
    iput v5, v0, LX/NDh;->A02:F

    .line 4625
    .line 4626
    iput v6, v0, LX/NDh;->A00:F

    .line 4627
    .line 4628
    iput v7, v0, LX/NDh;->A01:F

    .line 4629
    .line 4630
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4631
    .line 4632
    .line 4633
    const/4 v0, -0x1

    .line 4634
    if-eq v8, v0, :cond_96

    .line 4635
    .line 4636
    iput v8, v13, LX/Ni7;->A00:I

    .line 4637
    .line 4638
    :cond_96
    iput v9, v13, LX/Ni7;->A01:I

    .line 4639
    .line 4640
    iput-object v14, v13, LX/Ni7;->A04:LX/O2X;

    .line 4641
    .line 4642
    :cond_97
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 4643
    .line 4644
    .line 4645
    move-result v0

    .line 4646
    sparse-switch v0, :sswitch_data_6

    .line 4647
    .line 4648
    .line 4649
    :cond_98
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 4650
    .line 4651
    .line 4652
    move-result-object v4

    .line 4653
    const-string v0, "  UNKNOWN  "

    .line 4654
    .line 4655
    invoke-static {v0, v1, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 4656
    .line 4657
    .line 4658
    move-result-object v4

    .line 4659
    const-string v0, "WARNING! KeyCycle"

    .line 4660
    .line 4661
    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4662
    .line 4663
    .line 4664
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 4665
    .line 4666
    :goto_3a
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 4667
    .line 4668
    .line 4669
    move-result v0

    .line 4670
    if-nez v0, :cond_95

    .line 4671
    .line 4672
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4673
    .line 4674
    .line 4675
    move-result-object v9

    .line 4676
    check-cast v9, LX/Ni7;

    .line 4677
    .line 4678
    iget v8, v3, LX/Nel;->A00:I

    .line 4679
    .line 4680
    iget v7, v3, LX/MRQ;->A0F:I

    .line 4681
    .line 4682
    iget v6, v3, LX/MRQ;->A0G:I

    .line 4683
    .line 4684
    iget v5, v3, LX/MRQ;->A0D:F

    .line 4685
    .line 4686
    iget v4, v3, LX/MRQ;->A0C:F

    .line 4687
    .line 4688
    iget-object v1, v9, LX/Ni7;->A06:Ljava/util/ArrayList;

    .line 4689
    .line 4690
    new-instance v0, LX/NDh;

    .line 4691
    .line 4692
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4693
    .line 4694
    .line 4695
    iput v8, v0, LX/NDh;->A03:I

    .line 4696
    .line 4697
    iput v13, v0, LX/NDh;->A02:F

    .line 4698
    .line 4699
    iput v4, v0, LX/NDh;->A00:F

    .line 4700
    .line 4701
    iput v5, v0, LX/NDh;->A01:F

    .line 4702
    .line 4703
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4704
    .line 4705
    .line 4706
    const/4 v0, -0x1

    .line 4707
    if-eq v6, v0, :cond_99

    .line 4708
    .line 4709
    iput v6, v9, LX/Ni7;->A00:I

    .line 4710
    .line 4711
    :cond_99
    iput v7, v9, LX/Ni7;->A01:I

    .line 4712
    .line 4713
    goto/16 :goto_39

    .line 4714
    .line 4715
    :sswitch_51
    const-string v0, "rotationX"

    .line 4716
    .line 4717
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4718
    .line 4719
    .line 4720
    move-result v0

    .line 4721
    if-eqz v0, :cond_98

    .line 4722
    .line 4723
    iget v13, v3, LX/MRQ;->A04:F

    .line 4724
    .line 4725
    goto :goto_3a

    .line 4726
    :sswitch_52
    const-string v0, "rotationY"

    .line 4727
    .line 4728
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4729
    .line 4730
    .line 4731
    move-result v0

    .line 4732
    if-eqz v0, :cond_98

    .line 4733
    .line 4734
    iget v13, v3, LX/MRQ;->A05:F

    .line 4735
    .line 4736
    goto :goto_3a

    .line 4737
    :sswitch_53
    const-string v0, "translationX"

    .line 4738
    .line 4739
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4740
    .line 4741
    .line 4742
    move-result v0

    .line 4743
    if-eqz v0, :cond_98

    .line 4744
    .line 4745
    iget v13, v3, LX/MRQ;->A09:F

    .line 4746
    .line 4747
    goto :goto_3a

    .line 4748
    :sswitch_54
    const-string v0, "translationY"

    .line 4749
    .line 4750
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4751
    .line 4752
    .line 4753
    move-result v0

    .line 4754
    if-eqz v0, :cond_98

    .line 4755
    .line 4756
    iget v13, v3, LX/MRQ;->A0A:F

    .line 4757
    .line 4758
    goto :goto_3a

    .line 4759
    :sswitch_55
    const-string v0, "translationZ"

    .line 4760
    .line 4761
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4762
    .line 4763
    .line 4764
    move-result v0

    .line 4765
    if-eqz v0, :cond_98

    .line 4766
    .line 4767
    iget v13, v3, LX/MRQ;->A0B:F

    .line 4768
    .line 4769
    goto :goto_3a

    .line 4770
    :sswitch_56
    const-string v0, "progress"

    .line 4771
    .line 4772
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4773
    .line 4774
    .line 4775
    move-result v0

    .line 4776
    if-eqz v0, :cond_98

    .line 4777
    .line 4778
    iget v13, v3, LX/MRQ;->A02:F

    .line 4779
    .line 4780
    goto :goto_3a

    .line 4781
    :sswitch_57
    const-string v0, "scaleX"

    .line 4782
    .line 4783
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4784
    .line 4785
    .line 4786
    move-result v0

    .line 4787
    if-eqz v0, :cond_98

    .line 4788
    .line 4789
    iget v13, v3, LX/MRQ;->A06:F

    .line 4790
    .line 4791
    goto :goto_3a

    .line 4792
    :sswitch_58
    const-string v0, "scaleY"

    .line 4793
    .line 4794
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4795
    .line 4796
    .line 4797
    move-result v0

    .line 4798
    if-eqz v0, :cond_98

    .line 4799
    .line 4800
    iget v13, v3, LX/MRQ;->A07:F

    .line 4801
    .line 4802
    goto/16 :goto_3a

    .line 4803
    .line 4804
    :sswitch_59
    const-string v0, "rotation"

    .line 4805
    .line 4806
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4807
    .line 4808
    .line 4809
    move-result v0

    .line 4810
    if-eqz v0, :cond_98

    .line 4811
    .line 4812
    iget v13, v3, LX/MRQ;->A03:F

    .line 4813
    .line 4814
    goto/16 :goto_3a

    .line 4815
    .line 4816
    :sswitch_5a
    const-string v0, "elevation"

    .line 4817
    .line 4818
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4819
    .line 4820
    .line 4821
    move-result v0

    .line 4822
    if-eqz v0, :cond_98

    .line 4823
    .line 4824
    iget v13, v3, LX/MRQ;->A01:F

    .line 4825
    .line 4826
    goto/16 :goto_3a

    .line 4827
    .line 4828
    :sswitch_5b
    const-string v0, "transitionPathRotate"

    .line 4829
    .line 4830
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4831
    .line 4832
    .line 4833
    move-result v0

    .line 4834
    if-eqz v0, :cond_98

    .line 4835
    .line 4836
    iget v13, v3, LX/MRQ;->A08:F

    .line 4837
    .line 4838
    goto/16 :goto_3a

    .line 4839
    .line 4840
    :sswitch_5c
    move-object/from16 v0, v18

    .line 4841
    .line 4842
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4843
    .line 4844
    .line 4845
    move-result v0

    .line 4846
    if-eqz v0, :cond_98

    .line 4847
    .line 4848
    iget v13, v3, LX/MRQ;->A00:F

    .line 4849
    .line 4850
    goto/16 :goto_3a

    .line 4851
    .line 4852
    :sswitch_5d
    const-string v0, "waveOffset"

    .line 4853
    .line 4854
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4855
    .line 4856
    .line 4857
    move-result v0

    .line 4858
    if-eqz v0, :cond_98

    .line 4859
    .line 4860
    iget v13, v3, LX/MRQ;->A0C:F

    .line 4861
    .line 4862
    goto/16 :goto_3a

    .line 4863
    .line 4864
    :cond_9a
    iget-object v0, v12, LX/O4f;->A0E:Ljava/util/HashMap;

    .line 4865
    .line 4866
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 4867
    .line 4868
    .line 4869
    move-result-object v26

    .line 4870
    :cond_9b
    :goto_3b
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 4871
    .line 4872
    .line 4873
    move-result v0

    .line 4874
    if-eqz v0, :cond_a6

    .line 4875
    .line 4876
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4877
    .line 4878
    .line 4879
    move-result-object v4

    .line 4880
    check-cast v4, LX/Ni7;

    .line 4881
    .line 4882
    iget-object v5, v4, LX/Ni7;->A06:Ljava/util/ArrayList;

    .line 4883
    .line 4884
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 4885
    .line 4886
    .line 4887
    move-result v6

    .line 4888
    if-eqz v6, :cond_9b

    .line 4889
    .line 4890
    invoke-static {v4, v5, v11}, LX/Ofi;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 4891
    .line 4892
    .line 4893
    new-array v13, v6, [D

    .line 4894
    .line 4895
    const/4 v1, 0x2

    .line 4896
    new-array v0, v1, [I

    .line 4897
    .line 4898
    invoke-static {v0, v1, v6}, LX/MJq;->A1b([III)[[D

    .line 4899
    .line 4900
    .line 4901
    move-result-object v12

    .line 4902
    iget v3, v4, LX/Ni7;->A01:I

    .line 4903
    .line 4904
    new-instance v2, LX/NE0;

    .line 4905
    .line 4906
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4907
    .line 4908
    .line 4909
    new-instance v1, LX/Nkl;

    .line 4910
    .line 4911
    invoke-direct {v1}, LX/Nkl;-><init>()V

    .line 4912
    .line 4913
    .line 4914
    iput-object v1, v2, LX/NE0;->A01:LX/Nkl;

    .line 4915
    .line 4916
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 4917
    .line 4918
    .line 4919
    move-result-object v0

    .line 4920
    iput-object v0, v2, LX/NE0;->A02:Ljava/util/HashMap;

    .line 4921
    .line 4922
    iput v3, v1, LX/Nkl;->A00:I

    .line 4923
    .line 4924
    new-array v0, v6, [F

    .line 4925
    .line 4926
    iput-object v0, v2, LX/NE0;->A07:[F

    .line 4927
    .line 4928
    new-array v0, v6, [D

    .line 4929
    .line 4930
    iput-object v0, v2, LX/NE0;->A03:[D

    .line 4931
    .line 4932
    new-array v0, v6, [F

    .line 4933
    .line 4934
    iput-object v0, v2, LX/NE0;->A06:[F

    .line 4935
    .line 4936
    new-array v0, v6, [F

    .line 4937
    .line 4938
    iput-object v0, v2, LX/NE0;->A05:[F

    .line 4939
    .line 4940
    iput-object v2, v4, LX/Ni7;->A03:LX/NE0;

    .line 4941
    .line 4942
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4943
    .line 4944
    .line 4945
    move-result-object v15

    .line 4946
    const/4 v14, 0x0

    .line 4947
    :goto_3c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 4948
    .line 4949
    .line 4950
    move-result v0

    .line 4951
    if-eqz v0, :cond_9c

    .line 4952
    .line 4953
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4954
    .line 4955
    .line 4956
    move-result-object v5

    .line 4957
    check-cast v5, LX/NDh;

    .line 4958
    .line 4959
    iget v3, v5, LX/NDh;->A01:F

    .line 4960
    .line 4961
    float-to-double v0, v3

    .line 4962
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    .line 4963
    .line 4964
    .line 4965
    .line 4966
    .line 4967
    mul-double/2addr v0, v6

    .line 4968
    aput-wide v0, v13, v14

    .line 4969
    .line 4970
    aget-object v6, v12, v14

    .line 4971
    .line 4972
    iget v2, v5, LX/NDh;->A02:F

    .line 4973
    .line 4974
    float-to-double v0, v2

    .line 4975
    aput-wide v0, v6, v11

    .line 4976
    .line 4977
    iget v7, v5, LX/NDh;->A00:F

    .line 4978
    .line 4979
    float-to-double v0, v7

    .line 4980
    aput-wide v0, v6, v10

    .line 4981
    .line 4982
    iget-object v9, v4, LX/Ni7;->A03:LX/NE0;

    .line 4983
    .line 4984
    iget v0, v5, LX/NDh;->A03:I

    .line 4985
    .line 4986
    iget-object v8, v9, LX/NE0;->A03:[D

    .line 4987
    .line 4988
    int-to-double v0, v0

    .line 4989
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 4990
    .line 4991
    div-double/2addr v0, v5

    .line 4992
    aput-wide v0, v8, v14

    .line 4993
    .line 4994
    iget-object v0, v9, LX/NE0;->A06:[F

    .line 4995
    .line 4996
    aput v3, v0, v14

    .line 4997
    .line 4998
    iget-object v0, v9, LX/NE0;->A05:[F

    .line 4999
    .line 5000
    aput v7, v0, v14

    .line 5001
    .line 5002
    iget-object v0, v9, LX/NE0;->A07:[F

    .line 5003
    .line 5004
    aput v2, v0, v14

    .line 5005
    .line 5006
    add-int/lit8 v14, v14, 0x1

    .line 5007
    .line 5008
    goto :goto_3c

    .line 5009
    :cond_9c
    iget-object v3, v4, LX/Ni7;->A03:LX/NE0;

    .line 5010
    .line 5011
    iget-object v2, v3, LX/NE0;->A03:[D

    .line 5012
    .line 5013
    array-length v8, v2

    .line 5014
    const/4 v1, 0x2

    .line 5015
    new-array v0, v1, [I

    .line 5016
    .line 5017
    invoke-static {v0, v1, v8}, LX/MJq;->A1b([III)[[D

    .line 5018
    .line 5019
    .line 5020
    move-result-object v5

    .line 5021
    iget-object v7, v3, LX/NE0;->A07:[F

    .line 5022
    .line 5023
    array-length v6, v7

    .line 5024
    add-int/lit8 v0, v6, 0x1

    .line 5025
    .line 5026
    new-array v0, v0, [D

    .line 5027
    .line 5028
    iput-object v0, v3, LX/NE0;->A04:[D

    .line 5029
    .line 5030
    aget-wide v14, v2, v11

    .line 5031
    .line 5032
    const-wide/16 v0, 0x0

    .line 5033
    .line 5034
    cmpl-double v9, v14, v0

    .line 5035
    .line 5036
    if-lez v9, :cond_9d

    .line 5037
    .line 5038
    iget-object v14, v3, LX/NE0;->A01:LX/Nkl;

    .line 5039
    .line 5040
    iget-object v9, v3, LX/NE0;->A06:[F

    .line 5041
    .line 5042
    aget v9, v9, v11

    .line 5043
    .line 5044
    invoke-virtual {v14, v0, v1, v9}, LX/Nkl;->A01(DF)V

    .line 5045
    .line 5046
    .line 5047
    :cond_9d
    sub-int v16, v8, v10

    .line 5048
    .line 5049
    aget-wide v14, v2, v16

    .line 5050
    .line 5051
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5052
    .line 5053
    cmpg-double v9, v14, v0

    .line 5054
    .line 5055
    if-gez v9, :cond_9e

    .line 5056
    .line 5057
    iget-object v14, v3, LX/NE0;->A01:LX/Nkl;

    .line 5058
    .line 5059
    iget-object v9, v3, LX/NE0;->A06:[F

    .line 5060
    .line 5061
    aget v9, v9, v16

    .line 5062
    .line 5063
    invoke-virtual {v14, v0, v1, v9}, LX/Nkl;->A01(DF)V

    .line 5064
    .line 5065
    .line 5066
    :cond_9e
    const/4 v9, 0x0

    .line 5067
    :goto_3d
    array-length v0, v5

    .line 5068
    if-ge v9, v0, :cond_a0

    .line 5069
    .line 5070
    aget-object v14, v5, v9

    .line 5071
    .line 5072
    iget-object v0, v3, LX/NE0;->A05:[F

    .line 5073
    .line 5074
    aget v0, v0, v9

    .line 5075
    .line 5076
    float-to-double v0, v0

    .line 5077
    aput-wide v0, v14, v11

    .line 5078
    .line 5079
    const/4 v14, 0x0

    .line 5080
    :goto_3e
    if-ge v14, v6, :cond_9f

    .line 5081
    .line 5082
    aget-object v15, v5, v14

    .line 5083
    .line 5084
    aget v0, v7, v14

    .line 5085
    .line 5086
    float-to-double v0, v0

    .line 5087
    aput-wide v0, v15, v10

    .line 5088
    .line 5089
    add-int/lit8 v14, v14, 0x1

    .line 5090
    .line 5091
    goto :goto_3e

    .line 5092
    :cond_9f
    iget-object v15, v3, LX/NE0;->A01:LX/Nkl;

    .line 5093
    .line 5094
    aget-wide v0, v2, v9

    .line 5095
    .line 5096
    iget-object v14, v3, LX/NE0;->A06:[F

    .line 5097
    .line 5098
    aget v14, v14, v9

    .line 5099
    .line 5100
    invoke-virtual {v15, v0, v1, v14}, LX/Nkl;->A01(DF)V

    .line 5101
    .line 5102
    .line 5103
    add-int/lit8 v9, v9, 0x1

    .line 5104
    .line 5105
    goto :goto_3d

    .line 5106
    :cond_a0
    iget-object v6, v3, LX/NE0;->A01:LX/Nkl;

    .line 5107
    .line 5108
    const-wide/16 v24, 0x0

    .line 5109
    .line 5110
    const-wide/16 v22, 0x0

    .line 5111
    .line 5112
    const/4 v14, 0x0

    .line 5113
    :goto_3f
    iget-object v9, v6, LX/Nkl;->A03:[F

    .line 5114
    .line 5115
    array-length v7, v9

    .line 5116
    if-ge v14, v7, :cond_a1

    .line 5117
    .line 5118
    aget v0, v9, v14

    .line 5119
    .line 5120
    float-to-double v0, v0

    .line 5121
    add-double v22, v22, v0

    .line 5122
    .line 5123
    add-int/lit8 v14, v14, 0x1

    .line 5124
    .line 5125
    goto :goto_3f

    .line 5126
    :cond_a1
    const-wide/16 v18, 0x0

    .line 5127
    .line 5128
    const/4 v14, 0x1

    .line 5129
    :goto_40
    const/high16 v21, 0x40000000    # 2.0f

    .line 5130
    .line 5131
    if-ge v14, v7, :cond_a2

    .line 5132
    .line 5133
    add-int/lit8 v1, v14, -0x1

    .line 5134
    .line 5135
    aget v15, v9, v1

    .line 5136
    .line 5137
    aget v0, v9, v14

    .line 5138
    .line 5139
    add-float/2addr v15, v0

    .line 5140
    div-float v15, v15, v21

    .line 5141
    .line 5142
    iget-object v0, v6, LX/Nkl;->A02:[D

    .line 5143
    .line 5144
    aget-wide v16, v0, v14

    .line 5145
    .line 5146
    aget-wide v0, v0, v1

    .line 5147
    .line 5148
    sub-double v16, v16, v0

    .line 5149
    .line 5150
    float-to-double v0, v15

    .line 5151
    mul-double v16, v16, v0

    .line 5152
    .line 5153
    add-double v18, v18, v16

    .line 5154
    .line 5155
    add-int/lit8 v14, v14, 0x1

    .line 5156
    .line 5157
    goto :goto_40

    .line 5158
    :cond_a2
    const/4 v15, 0x0

    .line 5159
    :goto_41
    if-ge v15, v7, :cond_a3

    .line 5160
    .line 5161
    aget v0, v9, v15

    .line 5162
    .line 5163
    float-to-double v0, v0

    .line 5164
    div-double v16, v22, v18

    .line 5165
    .line 5166
    mul-double v0, v0, v16

    .line 5167
    .line 5168
    double-to-float v14, v0

    .line 5169
    aput v14, v9, v15

    .line 5170
    .line 5171
    add-int/lit8 v15, v15, 0x1

    .line 5172
    .line 5173
    goto :goto_41

    .line 5174
    :cond_a3
    iget-object v15, v6, LX/Nkl;->A01:[D

    .line 5175
    .line 5176
    aput-wide v24, v15, v11

    .line 5177
    .line 5178
    const/4 v14, 0x1

    .line 5179
    :goto_42
    if-ge v14, v7, :cond_a4

    .line 5180
    .line 5181
    add-int/lit8 v20, v14, -0x1

    .line 5182
    .line 5183
    aget v0, v9, v20

    .line 5184
    .line 5185
    aget v1, v9, v14

    .line 5186
    .line 5187
    add-float/2addr v0, v1

    .line 5188
    div-float v0, v0, v21

    .line 5189
    .line 5190
    iget-object v1, v6, LX/Nkl;->A02:[D

    .line 5191
    .line 5192
    aget-wide v18, v1, v14

    .line 5193
    .line 5194
    aget-wide v16, v1, v20

    .line 5195
    .line 5196
    sub-double v18, v18, v16

    .line 5197
    .line 5198
    aget-wide v16, v15, v20

    .line 5199
    .line 5200
    float-to-double v0, v0

    .line 5201
    mul-double v18, v18, v0

    .line 5202
    .line 5203
    add-double v16, v16, v18

    .line 5204
    .line 5205
    aput-wide v16, v15, v14

    .line 5206
    .line 5207
    add-int/lit8 v14, v14, 0x1

    .line 5208
    .line 5209
    goto :goto_42

    .line 5210
    :cond_a4
    if-le v8, v10, :cond_a5

    .line 5211
    .line 5212
    invoke-static {v2, v5, v11}, LX/Nmc;->A01([D[[DI)LX/Nmc;

    .line 5213
    .line 5214
    .line 5215
    move-result-object v0

    .line 5216
    :goto_43
    iput-object v0, v3, LX/NE0;->A00:LX/Nmc;

    .line 5217
    .line 5218
    invoke-static {v13, v12, v11}, LX/Nmc;->A01([D[[DI)LX/Nmc;

    .line 5219
    .line 5220
    .line 5221
    move-result-object v0

    .line 5222
    iput-object v0, v4, LX/Ni7;->A02:LX/Nmc;

    .line 5223
    .line 5224
    goto/16 :goto_3b

    .line 5225
    .line 5226
    :cond_a5
    const/4 v0, 0x0

    .line 5227
    goto :goto_43

    .line 5228
    :cond_a6
    return-void

    .line 5229
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_10
        -0x4a771f65 -> :sswitch_11
        -0x490b9c39 -> :sswitch_12
        -0x490b9c38 -> :sswitch_13
        -0x490b9c37 -> :sswitch_14
        -0x3bab3dd3 -> :sswitch_15
        -0x3621dfb2 -> :sswitch_16
        -0x3621dfb1 -> :sswitch_17
        -0x266f082 -> :sswitch_18
        -0x42d1a3 -> :sswitch_19
        0x2382115 -> :sswitch_1a
        0x589b15e -> :sswitch_1b
        0x94e04ec -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4a771f66 -> :sswitch_2a
        -0x4a771f65 -> :sswitch_29
        -0x490b9c39 -> :sswitch_28
        -0x490b9c38 -> :sswitch_27
        -0x490b9c37 -> :sswitch_26
        -0x3bab3dd3 -> :sswitch_25
        -0x3621dfb2 -> :sswitch_24
        -0x3621dfb1 -> :sswitch_23
        -0x2d5a2d1e -> :sswitch_22
        -0x2d5a2d1d -> :sswitch_21
        -0x266f082 -> :sswitch_20
        -0x42d1a3 -> :sswitch_1f
        0x2382115 -> :sswitch_1e
        0x589b15e -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x4a771f66 -> :sswitch_36
        -0x4a771f65 -> :sswitch_35
        -0x490b9c39 -> :sswitch_34
        -0x490b9c38 -> :sswitch_33
        -0x490b9c37 -> :sswitch_32
        -0x3bab3dd3 -> :sswitch_31
        -0x3621dfb2 -> :sswitch_30
        -0x3621dfb1 -> :sswitch_2f
        -0x266f082 -> :sswitch_2e
        -0x42d1a3 -> :sswitch_2d
        0x2382115 -> :sswitch_2c
        0x589b15e -> :sswitch_2b
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x4a771f66 -> :sswitch_42
        -0x4a771f65 -> :sswitch_41
        -0x490b9c39 -> :sswitch_40
        -0x490b9c38 -> :sswitch_3f
        -0x490b9c37 -> :sswitch_3e
        -0x3bab3dd3 -> :sswitch_3d
        -0x3621dfb2 -> :sswitch_3c
        -0x3621dfb1 -> :sswitch_3b
        -0x266f082 -> :sswitch_3a
        -0x42d1a3 -> :sswitch_39
        0x2382115 -> :sswitch_38
        0x589b15e -> :sswitch_37
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x4a771f66 -> :sswitch_50
        -0x4a771f65 -> :sswitch_4f
        -0x490b9c39 -> :sswitch_4e
        -0x490b9c38 -> :sswitch_4d
        -0x490b9c37 -> :sswitch_4c
        -0x3bab3dd3 -> :sswitch_4b
        -0x3621dfb2 -> :sswitch_4a
        -0x3621dfb1 -> :sswitch_49
        -0x2f893320 -> :sswitch_48
        -0x266f082 -> :sswitch_47
        -0x42d1a3 -> :sswitch_46
        0x2382115 -> :sswitch_45
        0x589b15e -> :sswitch_44
        0x94e04ec -> :sswitch_43
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x4a771f66 -> :sswitch_51
        -0x4a771f65 -> :sswitch_52
        -0x490b9c39 -> :sswitch_53
        -0x490b9c38 -> :sswitch_54
        -0x490b9c37 -> :sswitch_55
        -0x3bab3dd3 -> :sswitch_56
        -0x3621dfb2 -> :sswitch_57
        -0x3621dfb1 -> :sswitch_58
        -0x266f082 -> :sswitch_59
        -0x42d1a3 -> :sswitch_5a
        0x2382115 -> :sswitch_5b
        0x589b15e -> :sswitch_5c
        0x94e04ec -> :sswitch_5d
    .end sparse-switch
.end method

.method public A04(Landroid/view/View;LX/NOG;FJ)Z
    .locals 34

    .line 0
    const/16 v27, 0x0

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v0, v27

    .line 7
    .line 8
    invoke-static {v7, v0, v1}, LX/O4f;->A00(LX/O4f;[FF)F

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget-object v0, v7, LX/O4f;->A0D:Ljava/util/HashMap;

    .line 13
    .line 14
    move-object/from16 v8, p1

    .line 15
    .line 16
    if-eqz v0, :cond_f

    .line 17
    .line 18
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_f

    .line 27
    .line 28
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/Nvr;

    .line 33
    .line 34
    instance-of v0, v4, LX/MRv;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v4, v6}, LX/Nvr;->A00(LX/Nvr;F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, v4, LX/MRu;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v4, v6}, LX/Nvr;->A00(LX/Nvr;F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of v0, v4, LX/MRt;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v4, v6}, LX/Nvr;->A00(LX/Nvr;F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    instance-of v0, v4, LX/MRs;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {v4, v6}, LX/Nvr;->A00(LX/Nvr;F)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleY(F)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    instance-of v0, v4, LX/MRr;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-static {v4, v6}, LX/Nvr;->A00(LX/Nvr;F)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleX(F)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    instance-of v0, v4, LX/MRq;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-static {v4, v6}, LX/Nvr;->A00(LX/Nvr;F)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v8, v0}, Landroid/view/View;->setRotationY(F)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    instance-of v0, v4, LX/MRp;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-static {v4, v6}, LX/Nvr;->A00(LX/Nvr;F)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v8, v0}, Landroid/view/View;->setRotationX(F)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    instance-of v0, v4, LX/MRo;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-static {v4, v6}, LX/Nvr;->A00(LX/Nvr;F)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {v8, v0}, Landroid/view/View;->setRotation(F)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    instance-of v0, v4, LX/MRw;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    check-cast v4, LX/MRw;

    .line 135
    .line 136
    const-string v10, "unable to setProgress"

    .line 137
    .line 138
    const-string v9, "SplineSet"

    .line 139
    .line 140
    instance-of v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    move-object v1, v8

    .line 145
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 146
    .line 147
    invoke-static {v4, v6}, LX/Nvr;->A00(LX/Nvr;F)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_9
    iget-boolean v0, v4, LX/MRw;->A00:Z

    .line 157
    .line 158
    if-nez v0, :cond_0

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v5, 0x1

    .line 162
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v2, "setProgress"

    .line 167
    .line 168
    new-array v1, v5, [Ljava/lang/Class;

    .line 169
    .line 170
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 171
    .line 172
    invoke-static {v3, v0, v2, v1, v11}, LX/J27;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 177
    .line 178
    :try_start_1
    new-array v1, v5, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v4, v6}, LX/Nvr;->A00(LX/Nvr;F)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v1, v0, v11}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :catch_1
    iput-boolean v5, v4, LX/MRw;->A00:Z

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_a
    instance-of v0, v4, LX/MRn;

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    invoke-static {v4, v6}, LX/Nvr;->A00(LX/Nvr;F)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v8, v0}, Landroid/view/View;->setPivotY(F)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_b
    instance-of v0, v4, LX/MRm;

    .line 216
    .line 217
    if-eqz v0, :cond_c

    .line 218
    .line 219
    invoke-static {v4, v6}, LX/Nvr;->A00(LX/Nvr;F)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v8, v0}, Landroid/view/View;->setPivotX(F)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_c
    instance-of v0, v4, LX/MRl;

    .line 229
    .line 230
    if-nez v0, :cond_0

    .line 231
    .line 232
    instance-of v0, v4, LX/MRk;

    .line 233
    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    invoke-static {v4, v6}, LX/Nvr;->A00(LX/Nvr;F)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v8, v0}, Landroid/view/View;->setElevation(F)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_d
    instance-of v0, v4, LX/MRi;

    .line 246
    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    check-cast v4, LX/MRi;

    .line 250
    .line 251
    iget-object v3, v4, LX/Nvr;->A01:LX/Nmc;

    .line 252
    .line 253
    float-to-double v0, v6

    .line 254
    iget-object v2, v4, LX/MRi;->A01:[F

    .line 255
    .line 256
    invoke-virtual {v3, v2, v0, v1}, LX/Nmc;->A05([FD)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v4, LX/MRi;->A00:Landroid/util/SparseArray;

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/O2X;

    .line 267
    .line 268
    invoke-virtual {v0, v8, v2}, LX/O2X;->A05(Landroid/view/View;[F)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_e
    invoke-static {v4, v6}, LX/Nvr;->A00(LX/Nvr;F)F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_f
    iget-object v0, v7, LX/O4f;->A0L:Ljava/util/HashMap;

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    move-object/from16 v30, p2

    .line 286
    .line 287
    move-wide/from16 v20, p4

    .line 288
    .line 289
    if-eqz v0, :cond_20

    .line 290
    .line 291
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v19

    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_21

    .line 302
    .line 303
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, LX/NmE;

    .line 308
    .line 309
    instance-of v0, v9, LX/MS0;

    .line 310
    .line 311
    if-eqz v0, :cond_10

    .line 312
    .line 313
    move-object/from16 v27, v9

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_10
    instance-of v0, v9, LX/MS8;

    .line 317
    .line 318
    if-eqz v0, :cond_12

    .line 319
    .line 320
    move-object/from16 v28, v9

    .line 321
    .line 322
    move-object/from16 v29, v8

    .line 323
    .line 324
    move/from16 v31, v6

    .line 325
    .line 326
    move-wide/from16 v32, v20

    .line 327
    .line 328
    invoke-virtual/range {v28 .. v33}, LX/NmE;->A01(Landroid/view/View;LX/NOG;FJ)F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 333
    .line 334
    .line 335
    :cond_11
    :goto_2
    iget-boolean v0, v9, LX/NmE;->A06:Z

    .line 336
    .line 337
    :goto_3
    or-int v17, v17, v0

    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_12
    instance-of v0, v9, LX/MS7;

    .line 341
    .line 342
    if-eqz v0, :cond_13

    .line 343
    .line 344
    move-object/from16 v28, v9

    .line 345
    .line 346
    move-object/from16 v29, v8

    .line 347
    .line 348
    move/from16 v31, v6

    .line 349
    .line 350
    move-wide/from16 v32, v20

    .line 351
    .line 352
    invoke-virtual/range {v28 .. v33}, LX/NmE;->A01(Landroid/view/View;LX/NOG;FJ)F

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_13
    instance-of v0, v9, LX/MS6;

    .line 361
    .line 362
    if-eqz v0, :cond_14

    .line 363
    .line 364
    move-object/from16 v28, v9

    .line 365
    .line 366
    move-object/from16 v29, v8

    .line 367
    .line 368
    move/from16 v31, v6

    .line 369
    .line 370
    move-wide/from16 v32, v20

    .line 371
    .line 372
    invoke-virtual/range {v28 .. v33}, LX/NmE;->A01(Landroid/view/View;LX/NOG;FJ)F

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_14
    instance-of v0, v9, LX/MS5;

    .line 381
    .line 382
    if-eqz v0, :cond_15

    .line 383
    .line 384
    move-object/from16 v28, v9

    .line 385
    .line 386
    move-object/from16 v29, v8

    .line 387
    .line 388
    move/from16 v31, v6

    .line 389
    .line 390
    move-wide/from16 v32, v20

    .line 391
    .line 392
    invoke-virtual/range {v28 .. v33}, LX/NmE;->A01(Landroid/view/View;LX/NOG;FJ)F

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleY(F)V

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_15
    instance-of v0, v9, LX/MS4;

    .line 401
    .line 402
    if-eqz v0, :cond_16

    .line 403
    .line 404
    move-object/from16 v28, v9

    .line 405
    .line 406
    move-object/from16 v29, v8

    .line 407
    .line 408
    move/from16 v31, v6

    .line 409
    .line 410
    move-wide/from16 v32, v20

    .line 411
    .line 412
    invoke-virtual/range {v28 .. v33}, LX/NmE;->A01(Landroid/view/View;LX/NOG;FJ)F

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleX(F)V

    .line 417
    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_16
    instance-of v0, v9, LX/MS3;

    .line 421
    .line 422
    if-eqz v0, :cond_17

    .line 423
    .line 424
    move-object/from16 v28, v9

    .line 425
    .line 426
    move-object/from16 v29, v8

    .line 427
    .line 428
    move/from16 v31, v6

    .line 429
    .line 430
    move-wide/from16 v32, v20

    .line 431
    .line 432
    invoke-virtual/range {v28 .. v33}, LX/NmE;->A01(Landroid/view/View;LX/NOG;FJ)F

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {v8, v0}, Landroid/view/View;->setRotationY(F)V

    .line 437
    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_17
    instance-of v0, v9, LX/MS2;

    .line 441
    .line 442
    if-eqz v0, :cond_18

    .line 443
    .line 444
    move-object/from16 v28, v9

    .line 445
    .line 446
    move-object/from16 v29, v8

    .line 447
    .line 448
    move/from16 v31, v6

    .line 449
    .line 450
    move-wide/from16 v32, v20

    .line 451
    .line 452
    invoke-virtual/range {v28 .. v33}, LX/NmE;->A01(Landroid/view/View;LX/NOG;FJ)F

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-virtual {v8, v0}, Landroid/view/View;->setRotationX(F)V

    .line 457
    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_18
    instance-of v0, v9, LX/MS1;

    .line 461
    .line 462
    if-eqz v0, :cond_19

    .line 463
    .line 464
    move-object/from16 v28, v9

    .line 465
    .line 466
    move-object/from16 v29, v8

    .line 467
    .line 468
    move/from16 v31, v6

    .line 469
    .line 470
    move-wide/from16 v32, v20

    .line 471
    .line 472
    invoke-virtual/range {v28 .. v33}, LX/NmE;->A01(Landroid/view/View;LX/NOG;FJ)F

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-virtual {v8, v0}, Landroid/view/View;->setRotation(F)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :cond_19
    instance-of v0, v9, LX/MS9;

    .line 482
    .line 483
    if-eqz v0, :cond_1c

    .line 484
    .line 485
    check-cast v9, LX/MS9;

    .line 486
    .line 487
    const-string v4, "unable to setProgress"

    .line 488
    .line 489
    const-string v3, "SplineSet"

    .line 490
    .line 491
    instance-of v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 492
    .line 493
    if-eqz v0, :cond_1a

    .line 494
    .line 495
    move-object v1, v8

    .line 496
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 497
    .line 498
    move-object/from16 v28, v9

    .line 499
    .line 500
    move-object/from16 v29, v8

    .line 501
    .line 502
    move/from16 v31, v6

    .line 503
    .line 504
    move-wide/from16 v32, v20

    .line 505
    .line 506
    invoke-virtual/range {v28 .. v33}, LX/NmE;->A01(Landroid/view/View;LX/NOG;FJ)F

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_2

    .line 514
    .line 515
    :cond_1a
    iget-boolean v0, v9, LX/MS9;->A00:Z

    .line 516
    .line 517
    if-eqz v0, :cond_1b

    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    goto/16 :goto_3

    .line 521
    .line 522
    :cond_1b
    const/4 v11, 0x1

    .line 523
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    const-string v2, "setProgress"

    .line 528
    .line 529
    new-array v1, v11, [Ljava/lang/Class;

    .line 530
    .line 531
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 532
    .line 533
    invoke-static {v10, v0, v2, v1, v5}, LX/J27;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    if-eqz v2, :cond_11
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3

    .line 538
    .line 539
    :try_start_3
    new-array v1, v11, [Ljava/lang/Object;

    .line 540
    .line 541
    move-object/from16 v28, v9

    .line 542
    .line 543
    move-object/from16 v29, v8

    .line 544
    .line 545
    move/from16 v31, v6

    .line 546
    .line 547
    move-wide/from16 v32, v20

    .line 548
    .line 549
    invoke-virtual/range {v28 .. v33}, LX/NmE;->A01(Landroid/view/View;LX/NOG;FJ)F

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-static {v1, v0, v5}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    goto/16 :goto_2
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    .line 560
    .line 561
    :catch_2
    move-exception v0

    .line 562
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 563
    .line 564
    .line 565
    goto/16 :goto_2

    .line 566
    .line 567
    :catch_3
    iput-boolean v11, v9, LX/MS9;->A00:Z

    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_1c
    instance-of v0, v9, LX/MRz;

    .line 572
    .line 573
    if-eqz v0, :cond_1d

    .line 574
    .line 575
    move-object/from16 v28, v9

    .line 576
    .line 577
    move-object/from16 v29, v8

    .line 578
    .line 579
    move/from16 v31, v6

    .line 580
    .line 581
    move-wide/from16 v32, v20

    .line 582
    .line 583
    invoke-virtual/range {v28 .. v33}, LX/NmE;->A01(Landroid/view/View;LX/NOG;FJ)F

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-virtual {v8, v0}, Landroid/view/View;->setElevation(F)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_2

    .line 591
    .line 592
    :cond_1d
    instance-of v0, v9, LX/MRx;

    .line 593
    .line 594
    if-eqz v0, :cond_1f

    .line 595
    .line 596
    check-cast v9, LX/MRx;

    .line 597
    .line 598
    iget-object v2, v9, LX/NmE;->A04:LX/Nmc;

    .line 599
    .line 600
    float-to-double v0, v6

    .line 601
    iget-object v4, v9, LX/MRx;->A03:[F

    .line 602
    .line 603
    invoke-virtual {v2, v4, v0, v1}, LX/Nmc;->A05([FD)V

    .line 604
    .line 605
    .line 606
    array-length v1, v4

    .line 607
    add-int/lit8 v0, v1, -0x2

    .line 608
    .line 609
    aget v13, v4, v0

    .line 610
    .line 611
    const/4 v12, 0x1

    .line 612
    sub-int/2addr v1, v12

    .line 613
    aget v18, v4, v1

    .line 614
    .line 615
    iget-wide v0, v9, LX/NmE;->A03:J

    .line 616
    .line 617
    sub-long v10, p4, v0

    .line 618
    .line 619
    iget v0, v9, LX/NmE;->A00:F

    .line 620
    .line 621
    float-to-double v2, v0

    .line 622
    long-to-double v0, v10

    .line 623
    const-wide v10, 0x3e112e0be826d695L    # 1.0E-9

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    mul-double/2addr v0, v10

    .line 629
    float-to-double v10, v13

    .line 630
    mul-double/2addr v0, v10

    .line 631
    add-double/2addr v2, v0

    .line 632
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 633
    .line 634
    rem-double/2addr v2, v0

    .line 635
    double-to-float v10, v2

    .line 636
    iput v10, v9, LX/NmE;->A00:F

    .line 637
    .line 638
    move-wide/from16 v0, v20

    .line 639
    .line 640
    iput-wide v0, v9, LX/NmE;->A03:J

    .line 641
    .line 642
    invoke-virtual {v9, v10}, LX/NmE;->A00(F)F

    .line 643
    .line 644
    .line 645
    move-result v16

    .line 646
    iput-boolean v5, v9, LX/NmE;->A06:Z

    .line 647
    .line 648
    const/4 v10, 0x0

    .line 649
    const/4 v3, 0x0

    .line 650
    :goto_4
    iget-object v2, v9, LX/MRx;->A02:[F

    .line 651
    .line 652
    array-length v0, v2

    .line 653
    if-ge v3, v0, :cond_1e

    .line 654
    .line 655
    aget v0, v4, v3

    .line 656
    .line 657
    float-to-double v0, v0

    .line 658
    const-wide/16 v14, 0x0

    .line 659
    .line 660
    cmpl-double v11, v0, v14

    .line 661
    .line 662
    invoke-static {v11}, LX/25p;->A1U(I)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    or-int/2addr v10, v0

    .line 667
    iput-boolean v10, v9, LX/NmE;->A06:Z

    .line 668
    .line 669
    aget v0, v4, v3

    .line 670
    .line 671
    mul-float v0, v0, v16

    .line 672
    .line 673
    add-float v0, v0, v18

    .line 674
    .line 675
    aput v0, v2, v3

    .line 676
    .line 677
    add-int/lit8 v3, v3, 0x1

    .line 678
    .line 679
    goto :goto_4

    .line 680
    :cond_1e
    iget-object v0, v9, LX/MRx;->A00:Landroid/util/SparseArray;

    .line 681
    .line 682
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, LX/O2X;

    .line 687
    .line 688
    invoke-virtual {v0, v8, v2}, LX/O2X;->A05(Landroid/view/View;[F)V

    .line 689
    .line 690
    .line 691
    const/4 v0, 0x0

    .line 692
    cmpl-float v0, v13, v0

    .line 693
    .line 694
    if-eqz v0, :cond_11

    .line 695
    .line 696
    iput-boolean v12, v9, LX/NmE;->A06:Z

    .line 697
    .line 698
    goto/16 :goto_2

    .line 699
    .line 700
    :cond_1f
    move-object/from16 v28, v9

    .line 701
    .line 702
    move-object/from16 v29, v8

    .line 703
    .line 704
    move/from16 v31, v6

    .line 705
    .line 706
    move-wide/from16 v32, v20

    .line 707
    .line 708
    invoke-virtual/range {v28 .. v33}, LX/NmE;->A01(Landroid/view/View;LX/NOG;FJ)F

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_2

    .line 716
    .line 717
    :cond_20
    const/16 v17, 0x0

    .line 718
    .line 719
    :cond_21
    iget-object v0, v7, LX/O4f;->A0J:[LX/Nmc;

    .line 720
    .line 721
    const/4 v9, 0x1

    .line 722
    if-eqz v0, :cond_4e

    .line 723
    .line 724
    aget-object v1, v0, v5

    .line 725
    .line 726
    float-to-double v10, v6

    .line 727
    iget-object v0, v7, LX/O4f;->A0F:[D

    .line 728
    .line 729
    invoke-virtual {v1, v0, v10, v11}, LX/Nmc;->A03([DD)V

    .line 730
    .line 731
    .line 732
    iget-object v0, v7, LX/O4f;->A0J:[LX/Nmc;

    .line 733
    .line 734
    aget-object v0, v0, v5

    .line 735
    .line 736
    iget-object v12, v7, LX/O4f;->A0G:[D

    .line 737
    .line 738
    invoke-virtual {v0, v12, v10, v11}, LX/Nmc;->A04([DD)V

    .line 739
    .line 740
    .line 741
    iget-object v2, v7, LX/O4f;->A06:LX/Nmc;

    .line 742
    .line 743
    if-eqz v2, :cond_22

    .line 744
    .line 745
    iget-object v1, v7, LX/O4f;->A0F:[D

    .line 746
    .line 747
    array-length v0, v1

    .line 748
    if-lez v0, :cond_22

    .line 749
    .line 750
    invoke-virtual {v2, v1, v10, v11}, LX/Nmc;->A03([DD)V

    .line 751
    .line 752
    .line 753
    iget-object v0, v7, LX/O4f;->A06:LX/Nmc;

    .line 754
    .line 755
    iget-object v12, v7, LX/O4f;->A0G:[D

    .line 756
    .line 757
    invoke-virtual {v0, v12, v10, v11}, LX/Nmc;->A04([DD)V

    .line 758
    .line 759
    .line 760
    :cond_22
    iget-object v4, v7, LX/O4f;->A0A:LX/OdF;

    .line 761
    .line 762
    iget-object v2, v7, LX/O4f;->A0I:[I

    .line 763
    .line 764
    iget-object v0, v7, LX/O4f;->A0F:[D

    .line 765
    .line 766
    move-object/from16 v22, v0

    .line 767
    .line 768
    iget v15, v4, LX/OdF;->A05:F

    .line 769
    .line 770
    iget v14, v4, LX/OdF;->A06:F

    .line 771
    .line 772
    iget v0, v4, LX/OdF;->A04:F

    .line 773
    .line 774
    move/from16 v26, v0

    .line 775
    .line 776
    iget v0, v4, LX/OdF;->A00:F

    .line 777
    .line 778
    move/from16 v25, v0

    .line 779
    .line 780
    array-length v13, v2

    .line 781
    if-eqz v13, :cond_23

    .line 782
    .line 783
    iget-object v0, v4, LX/OdF;->A0D:[D

    .line 784
    .line 785
    array-length v1, v0

    .line 786
    sub-int v0, v13, v9

    .line 787
    .line 788
    aget v0, v2, v0

    .line 789
    .line 790
    if-gt v1, v0, :cond_23

    .line 791
    .line 792
    add-int/lit8 v1, v0, 0x1

    .line 793
    .line 794
    new-array v0, v1, [D

    .line 795
    .line 796
    iput-object v0, v4, LX/OdF;->A0D:[D

    .line 797
    .line 798
    new-array v0, v1, [D

    .line 799
    .line 800
    iput-object v0, v4, LX/OdF;->A0C:[D

    .line 801
    .line 802
    :cond_23
    iget-object v3, v4, LX/OdF;->A0D:[D

    .line 803
    .line 804
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 805
    .line 806
    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->fill([DD)V

    .line 807
    .line 808
    .line 809
    const/4 v3, 0x0

    .line 810
    const/4 v1, 0x0

    .line 811
    :goto_5
    if-ge v1, v13, :cond_24

    .line 812
    .line 813
    iget-object v0, v4, LX/OdF;->A0D:[D

    .line 814
    .line 815
    aget v16, v2, v1

    .line 816
    .line 817
    aget-wide v18, v22, v1

    .line 818
    .line 819
    aput-wide v18, v0, v16

    .line 820
    .line 821
    iget-object v0, v4, LX/OdF;->A0C:[D

    .line 822
    .line 823
    aget-wide v18, v12, v1

    .line 824
    .line 825
    aput-wide v18, v0, v16

    .line 826
    .line 827
    add-int/lit8 v1, v1, 0x1

    .line 828
    .line 829
    goto :goto_5

    .line 830
    :cond_24
    const/high16 v24, 0x7fc00000    # Float.NaN

    .line 831
    .line 832
    const/16 v23, 0x0

    .line 833
    .line 834
    const/16 v18, 0x0

    .line 835
    .line 836
    const/16 v22, 0x0

    .line 837
    .line 838
    const/16 v16, 0x0

    .line 839
    .line 840
    :goto_6
    iget-object v2, v4, LX/OdF;->A0D:[D

    .line 841
    .line 842
    array-length v0, v2

    .line 843
    if-ge v3, v0, :cond_2b

    .line 844
    .line 845
    aget-wide v0, v2, v3

    .line 846
    .line 847
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 848
    .line 849
    .line 850
    move-result v12

    .line 851
    const-wide/16 v0, 0x0

    .line 852
    .line 853
    if-nez v12, :cond_26

    .line 854
    .line 855
    aget-wide v12, v2, v3

    .line 856
    .line 857
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 858
    .line 859
    .line 860
    move-result v12

    .line 861
    if-nez v12, :cond_25

    .line 862
    .line 863
    aget-wide v12, v2, v3

    .line 864
    .line 865
    add-double/2addr v0, v12

    .line 866
    :cond_25
    double-to-float v2, v0

    .line 867
    move v12, v2

    .line 868
    iget-object v0, v4, LX/OdF;->A0C:[D

    .line 869
    .line 870
    aget-wide v0, v0, v3

    .line 871
    .line 872
    double-to-float v2, v0

    .line 873
    if-eq v3, v9, :cond_2a

    .line 874
    .line 875
    const/4 v0, 0x2

    .line 876
    if-eq v3, v0, :cond_29

    .line 877
    .line 878
    const/4 v0, 0x3

    .line 879
    if-eq v3, v0, :cond_28

    .line 880
    .line 881
    const/4 v0, 0x4

    .line 882
    if-eq v3, v0, :cond_27

    .line 883
    .line 884
    const/4 v0, 0x5

    .line 885
    if-ne v3, v0, :cond_26

    .line 886
    .line 887
    move/from16 v24, v12

    .line 888
    .line 889
    :cond_26
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 890
    .line 891
    goto :goto_6

    .line 892
    :cond_27
    move/from16 v25, v12

    .line 893
    .line 894
    move/from16 v16, v2

    .line 895
    .line 896
    goto :goto_7

    .line 897
    :cond_28
    move/from16 v26, v12

    .line 898
    .line 899
    move/from16 v18, v2

    .line 900
    .line 901
    goto :goto_7

    .line 902
    :cond_29
    move v14, v12

    .line 903
    move/from16 v22, v2

    .line 904
    .line 905
    goto :goto_7

    .line 906
    :cond_2a
    move v15, v12

    .line 907
    move/from16 v23, v2

    .line 908
    .line 909
    goto :goto_7

    .line 910
    :cond_2b
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->isNaN(F)Z

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 915
    .line 916
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v1, :cond_30

    .line 921
    .line 922
    if-nez v0, :cond_2c

    .line 923
    .line 924
    :goto_8
    invoke-virtual {v8, v2}, Landroid/view/View;->setRotation(F)V

    .line 925
    .line 926
    .line 927
    :cond_2c
    const/high16 v0, 0x3f000000    # 0.5f

    .line 928
    .line 929
    add-float/2addr v15, v0

    .line 930
    float-to-int v12, v15

    .line 931
    add-float/2addr v14, v0

    .line 932
    float-to-int v3, v14

    .line 933
    add-float v15, v15, v26

    .line 934
    .line 935
    float-to-int v13, v15

    .line 936
    add-float v14, v14, v25

    .line 937
    .line 938
    float-to-int v14, v14

    .line 939
    sub-int v0, v13, v12

    .line 940
    .line 941
    sub-int v2, v14, v3

    .line 942
    .line 943
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    if-ne v0, v1, :cond_2d

    .line 948
    .line 949
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    if-eq v2, v1, :cond_2e

    .line 954
    .line 955
    :cond_2d
    const/high16 v1, 0x40000000    # 2.0f

    .line 956
    .line 957
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    invoke-static {v8, v2, v1, v0}, LX/3lh;->A1O(Landroid/view/View;III)V

    .line 962
    .line 963
    .line 964
    :cond_2e
    invoke-virtual {v8, v12, v3, v13, v14}, Landroid/view/View;->layout(IIII)V

    .line 965
    .line 966
    .line 967
    iget-object v0, v7, LX/O4f;->A0D:Ljava/util/HashMap;

    .line 968
    .line 969
    if-eqz v0, :cond_32

    .line 970
    .line 971
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 972
    .line 973
    .line 974
    move-result-object v15

    .line 975
    :cond_2f
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_32

    .line 980
    .line 981
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    check-cast v1, LX/Nvr;

    .line 986
    .line 987
    instance-of v0, v1, LX/MRl;

    .line 988
    .line 989
    if-eqz v0, :cond_2f

    .line 990
    .line 991
    iget-object v0, v7, LX/O4f;->A0G:[D

    .line 992
    .line 993
    aget-wide v13, v0, v5

    .line 994
    .line 995
    aget-wide v2, v0, v9

    .line 996
    .line 997
    iget-object v0, v1, LX/Nvr;->A01:LX/Nmc;

    .line 998
    .line 999
    invoke-virtual {v0, v10, v11}, LX/Nmc;->A02(D)D

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v0

    .line 1003
    double-to-float v12, v0

    .line 1004
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v0

    .line 1008
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 1009
    .line 1010
    .line 1011
    move-result-wide v0

    .line 1012
    double-to-float v2, v0

    .line 1013
    add-float/2addr v12, v2

    .line 1014
    invoke-virtual {v8, v12}, Landroid/view/View;->setRotation(F)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_9

    .line 1018
    :cond_30
    if-eqz v0, :cond_31

    .line 1019
    .line 1020
    const/4 v2, 0x0

    .line 1021
    :cond_31
    const/high16 v0, 0x40000000    # 2.0f

    .line 1022
    .line 1023
    div-float v18, v18, v0

    .line 1024
    .line 1025
    add-float v23, v23, v18

    .line 1026
    .line 1027
    div-float v16, v16, v0

    .line 1028
    .line 1029
    add-float v22, v22, v16

    .line 1030
    .line 1031
    float-to-double v0, v2

    .line 1032
    move-wide/from16 v18, v0

    .line 1033
    .line 1034
    move/from16 v0, v24

    .line 1035
    .line 1036
    float-to-double v12, v0

    .line 1037
    move/from16 v0, v22

    .line 1038
    .line 1039
    float-to-double v0, v0

    .line 1040
    move-wide/from16 v28, v0

    .line 1041
    .line 1042
    move/from16 v0, v23

    .line 1043
    .line 1044
    float-to-double v0, v0

    .line 1045
    move-wide/from16 v2, v28

    .line 1046
    .line 1047
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v0

    .line 1051
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v0

    .line 1055
    add-double/2addr v12, v0

    .line 1056
    add-double v18, v18, v12

    .line 1057
    .line 1058
    move-wide/from16 v0, v18

    .line 1059
    .line 1060
    double-to-float v2, v0

    .line 1061
    goto/16 :goto_8

    .line 1062
    .line 1063
    :cond_32
    if-eqz v27, :cond_33

    .line 1064
    .line 1065
    iget-object v0, v7, LX/O4f;->A0G:[D

    .line 1066
    .line 1067
    aget-wide v2, v0, v5

    .line 1068
    .line 1069
    aget-wide v0, v0, v9

    .line 1070
    .line 1071
    move-object/from16 v28, v8

    .line 1072
    .line 1073
    move-object/from16 v29, v30

    .line 1074
    .line 1075
    move/from16 v30, v6

    .line 1076
    .line 1077
    move-wide/from16 v31, v20

    .line 1078
    .line 1079
    invoke-virtual/range {v27 .. v32}, LX/NmE;->A01(Landroid/view/View;LX/NOG;FJ)F

    .line 1080
    .line 1081
    .line 1082
    move-result v12

    .line 1083
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v0

    .line 1087
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v0

    .line 1091
    double-to-float v2, v0

    .line 1092
    add-float/2addr v12, v2

    .line 1093
    invoke-virtual {v8, v12}, Landroid/view/View;->setRotation(F)V

    .line 1094
    .line 1095
    .line 1096
    move-object/from16 v0, v27

    .line 1097
    .line 1098
    iget-boolean v0, v0, LX/NmE;->A06:Z

    .line 1099
    .line 1100
    or-int v0, v0, v17

    .line 1101
    .line 1102
    move/from16 v17, v0

    .line 1103
    .line 1104
    :cond_33
    const/4 v12, 0x1

    .line 1105
    :goto_a
    iget-object v1, v7, LX/O4f;->A0J:[LX/Nmc;

    .line 1106
    .line 1107
    array-length v0, v1

    .line 1108
    if-ge v12, v0, :cond_34

    .line 1109
    .line 1110
    aget-object v0, v1, v12

    .line 1111
    .line 1112
    iget-object v3, v7, LX/O4f;->A0M:[F

    .line 1113
    .line 1114
    invoke-virtual {v0, v3, v10, v11}, LX/Nmc;->A05([FD)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v2, v4, LX/OdF;->A0B:Ljava/util/LinkedHashMap;

    .line 1118
    .line 1119
    iget-object v1, v7, LX/O4f;->A0P:[Ljava/lang/String;

    .line 1120
    .line 1121
    add-int/lit8 v0, v12, -0x1

    .line 1122
    .line 1123
    aget-object v0, v1, v0

    .line 1124
    .line 1125
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    check-cast v0, LX/O2X;

    .line 1130
    .line 1131
    invoke-virtual {v0, v8, v3}, LX/O2X;->A05(Landroid/view/View;[F)V

    .line 1132
    .line 1133
    .line 1134
    add-int/lit8 v12, v12, 0x1

    .line 1135
    .line 1136
    goto :goto_a

    .line 1137
    :cond_34
    iget-object v3, v7, LX/O4f;->A08:LX/OdE;

    .line 1138
    .line 1139
    iget v0, v3, LX/OdE;->A0E:I

    .line 1140
    .line 1141
    if-nez v0, :cond_36

    .line 1142
    .line 1143
    const/4 v0, 0x0

    .line 1144
    cmpg-float v0, v6, v0

    .line 1145
    .line 1146
    if-gtz v0, :cond_4d

    .line 1147
    .line 1148
    iget v2, v3, LX/OdE;->A0F:I

    .line 1149
    .line 1150
    :cond_35
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1151
    .line 1152
    .line 1153
    :cond_36
    :goto_b
    iget-object v0, v7, LX/O4f;->A0O:[LX/MRR;

    .line 1154
    .line 1155
    if-eqz v0, :cond_51

    .line 1156
    .line 1157
    const/4 v10, 0x0

    .line 1158
    :goto_c
    iget-object v1, v7, LX/O4f;->A0O:[LX/MRR;

    .line 1159
    .line 1160
    array-length v0, v1

    .line 1161
    if-ge v10, v0, :cond_51

    .line 1162
    .line 1163
    aget-object v4, v1, v10

    .line 1164
    .line 1165
    move-object v3, v8

    .line 1166
    iget v1, v4, LX/MRR;->A03:I

    .line 1167
    .line 1168
    const/4 v0, -0x1

    .line 1169
    const/4 v2, -0x1

    .line 1170
    const/16 v16, 0x1

    .line 1171
    .line 1172
    if-eq v1, v0, :cond_46

    .line 1173
    .line 1174
    iget-object v1, v4, LX/MRR;->A08:Landroid/view/View;

    .line 1175
    .line 1176
    if-nez v1, :cond_37

    .line 1177
    .line 1178
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    check-cast v1, Landroid/view/View;

    .line 1183
    .line 1184
    iget v0, v4, LX/MRR;->A03:I

    .line 1185
    .line 1186
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    iput-object v1, v4, LX/MRR;->A08:Landroid/view/View;

    .line 1191
    .line 1192
    :cond_37
    iget-object v11, v4, LX/MRR;->A06:Landroid/graphics/RectF;

    .line 1193
    .line 1194
    iget-boolean v0, v4, LX/MRR;->A0I:Z

    .line 1195
    .line 1196
    invoke-static {v11, v1, v0}, LX/MRR;->A00(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v1, v4, LX/MRR;->A07:Landroid/graphics/RectF;

    .line 1200
    .line 1201
    iget-boolean v0, v4, LX/MRR;->A0I:Z

    .line 1202
    .line 1203
    invoke-static {v1, v8, v0}, LX/MRR;->A00(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v11, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    iget-boolean v0, v4, LX/MRR;->A0F:Z

    .line 1211
    .line 1212
    if-eqz v1, :cond_43

    .line 1213
    .line 1214
    if-eqz v0, :cond_42

    .line 1215
    .line 1216
    iput-boolean v5, v4, LX/MRR;->A0F:Z

    .line 1217
    .line 1218
    const/4 v15, 0x1

    .line 1219
    :goto_d
    iget-boolean v0, v4, LX/MRR;->A0H:Z

    .line 1220
    .line 1221
    if-eqz v0, :cond_41

    .line 1222
    .line 1223
    iput-boolean v5, v4, LX/MRR;->A0H:Z

    .line 1224
    .line 1225
    :goto_e
    iput-boolean v9, v4, LX/MRR;->A0G:Z

    .line 1226
    .line 1227
    const/4 v14, 0x0

    .line 1228
    :goto_f
    iput v6, v4, LX/MRR;->A00:F

    .line 1229
    .line 1230
    if-nez v14, :cond_38

    .line 1231
    .line 1232
    if-nez v15, :cond_38

    .line 1233
    .line 1234
    if-eqz v16, :cond_39

    .line 1235
    .line 1236
    :cond_38
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1237
    .line 1238
    .line 1239
    :cond_39
    iget v0, v4, LX/MRR;->A05:I

    .line 1240
    .line 1241
    if-eq v0, v2, :cond_3a

    .line 1242
    .line 1243
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    check-cast v1, Landroid/view/View;

    .line 1248
    .line 1249
    iget v0, v4, LX/MRR;->A05:I

    .line 1250
    .line 1251
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    :cond_3a
    const-string v11, "Could not find method \""

    .line 1256
    .line 1257
    const-string v2, "Exception in call \""

    .line 1258
    .line 1259
    if-eqz v14, :cond_3c

    .line 1260
    .line 1261
    iget-object v1, v4, LX/MRR;->A0A:Ljava/lang/String;

    .line 1262
    .line 1263
    if-eqz v1, :cond_3c

    .line 1264
    .line 1265
    iget-object v0, v4, LX/MRR;->A0D:Ljava/lang/reflect/Method;

    .line 1266
    .line 1267
    if-nez v0, :cond_3b

    .line 1268
    .line 1269
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-static {v0, v1}, LX/J27;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    iput-object v0, v4, LX/MRR;->A0D:Ljava/lang/reflect/Method;

    .line 1278
    .line 1279
    goto :goto_10
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1280
    :catch_4
    invoke-static {v11}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    iget-object v0, v4, LX/MRR;->A0A:Ljava/lang/String;

    .line 1285
    .line 1286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v3, v1}, LX/O4f;->A01(Landroid/view/View;Ljava/lang/StringBuilder;)V

    .line 1290
    .line 1291
    .line 1292
    :cond_3b
    :goto_10
    :try_start_5
    iget-object v1, v4, LX/MRR;->A0D:Ljava/lang/reflect/Method;

    .line 1293
    .line 1294
    new-array v0, v5, [Ljava/lang/Object;

    .line 1295
    .line 1296
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    goto :goto_11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1300
    :catch_5
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    iget-object v0, v4, LX/MRR;->A0A:Ljava/lang/String;

    .line 1305
    .line 1306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v3, v1}, LX/O4f;->A01(Landroid/view/View;Ljava/lang/StringBuilder;)V

    .line 1310
    .line 1311
    .line 1312
    :cond_3c
    :goto_11
    if-eqz v16, :cond_3e

    .line 1313
    .line 1314
    iget-object v1, v4, LX/MRR;->A0B:Ljava/lang/String;

    .line 1315
    .line 1316
    if-eqz v1, :cond_3e

    .line 1317
    .line 1318
    iget-object v0, v4, LX/MRR;->A0E:Ljava/lang/reflect/Method;

    .line 1319
    .line 1320
    if-nez v0, :cond_3d

    .line 1321
    .line 1322
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-static {v0, v1}, LX/J27;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    iput-object v0, v4, LX/MRR;->A0E:Ljava/lang/reflect/Method;

    .line 1331
    .line 1332
    goto :goto_12
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1333
    :catch_6
    invoke-static {v11}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    iget-object v0, v4, LX/MRR;->A0B:Ljava/lang/String;

    .line 1338
    .line 1339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v3, v1}, LX/O4f;->A01(Landroid/view/View;Ljava/lang/StringBuilder;)V

    .line 1343
    .line 1344
    .line 1345
    :cond_3d
    :goto_12
    :try_start_7
    iget-object v1, v4, LX/MRR;->A0E:Ljava/lang/reflect/Method;

    .line 1346
    .line 1347
    new-array v0, v5, [Ljava/lang/Object;

    .line 1348
    .line 1349
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    goto :goto_13
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 1353
    :catch_7
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    iget-object v0, v4, LX/MRR;->A0B:Ljava/lang/String;

    .line 1358
    .line 1359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    .line 1362
    invoke-static {v3, v1}, LX/O4f;->A01(Landroid/view/View;Ljava/lang/StringBuilder;)V

    .line 1363
    .line 1364
    .line 1365
    :cond_3e
    :goto_13
    if-eqz v15, :cond_40

    .line 1366
    .line 1367
    iget-object v1, v4, LX/MRR;->A09:Ljava/lang/String;

    .line 1368
    .line 1369
    if-eqz v1, :cond_40

    .line 1370
    .line 1371
    iget-object v0, v4, LX/MRR;->A0C:Ljava/lang/reflect/Method;

    .line 1372
    .line 1373
    if-nez v0, :cond_3f

    .line 1374
    .line 1375
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-static {v0, v1}, LX/J27;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    iput-object v0, v4, LX/MRR;->A0C:Ljava/lang/reflect/Method;

    .line 1384
    .line 1385
    goto :goto_14
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1386
    :catch_8
    invoke-static {v11}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    iget-object v0, v4, LX/MRR;->A09:Ljava/lang/String;

    .line 1391
    .line 1392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v3, v1}, LX/O4f;->A01(Landroid/view/View;Ljava/lang/StringBuilder;)V

    .line 1396
    .line 1397
    .line 1398
    :cond_3f
    :goto_14
    :try_start_9
    iget-object v1, v4, LX/MRR;->A0C:Ljava/lang/reflect/Method;

    .line 1399
    .line 1400
    new-array v0, v5, [Ljava/lang/Object;

    .line 1401
    .line 1402
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    goto :goto_15
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 1406
    :catch_9
    invoke-static {v2}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    iget-object v0, v4, LX/MRR;->A09:Ljava/lang/String;

    .line 1411
    .line 1412
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v3, v1}, LX/O4f;->A01(Landroid/view/View;Ljava/lang/StringBuilder;)V

    .line 1416
    .line 1417
    .line 1418
    :cond_40
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 1419
    .line 1420
    goto/16 :goto_c

    .line 1421
    .line 1422
    :cond_41
    const/16 v16, 0x0

    .line 1423
    .line 1424
    goto/16 :goto_e

    .line 1425
    .line 1426
    :cond_42
    const/4 v15, 0x0

    .line 1427
    goto/16 :goto_d

    .line 1428
    .line 1429
    :cond_43
    if-nez v0, :cond_44

    .line 1430
    .line 1431
    iput-boolean v9, v4, LX/MRR;->A0F:Z

    .line 1432
    .line 1433
    const/4 v15, 0x1

    .line 1434
    :goto_16
    iget-boolean v0, v4, LX/MRR;->A0G:Z

    .line 1435
    .line 1436
    if-eqz v0, :cond_45

    .line 1437
    .line 1438
    iput-boolean v5, v4, LX/MRR;->A0G:Z

    .line 1439
    .line 1440
    const/4 v14, 0x1

    .line 1441
    goto :goto_19

    .line 1442
    :cond_44
    const/4 v15, 0x0

    .line 1443
    goto :goto_16

    .line 1444
    :cond_45
    const/4 v14, 0x0

    .line 1445
    goto :goto_19

    .line 1446
    :cond_46
    iget-boolean v0, v4, LX/MRR;->A0F:Z

    .line 1447
    .line 1448
    const/4 v13, 0x0

    .line 1449
    iget v11, v4, LX/MRR;->A01:F

    .line 1450
    .line 1451
    sub-float v12, v6, v11

    .line 1452
    .line 1453
    if-eqz v0, :cond_49

    .line 1454
    .line 1455
    iget v0, v4, LX/MRR;->A00:F

    .line 1456
    .line 1457
    sub-float/2addr v0, v11

    .line 1458
    mul-float/2addr v0, v12

    .line 1459
    cmpg-float v0, v0, v13

    .line 1460
    .line 1461
    if-gez v0, :cond_4a

    .line 1462
    .line 1463
    iput-boolean v5, v4, LX/MRR;->A0F:Z

    .line 1464
    .line 1465
    const/4 v15, 0x1

    .line 1466
    :goto_17
    iget-boolean v0, v4, LX/MRR;->A0G:Z

    .line 1467
    .line 1468
    if-eqz v0, :cond_47

    .line 1469
    .line 1470
    iget v0, v4, LX/MRR;->A00:F

    .line 1471
    .line 1472
    sub-float/2addr v0, v11

    .line 1473
    mul-float/2addr v0, v12

    .line 1474
    cmpg-float v0, v0, v13

    .line 1475
    .line 1476
    if-gez v0, :cond_48

    .line 1477
    .line 1478
    cmpg-float v0, v12, v13

    .line 1479
    .line 1480
    if-gez v0, :cond_48

    .line 1481
    .line 1482
    iput-boolean v5, v4, LX/MRR;->A0G:Z

    .line 1483
    .line 1484
    const/4 v14, 0x1

    .line 1485
    :goto_18
    iget-boolean v0, v4, LX/MRR;->A0H:Z

    .line 1486
    .line 1487
    if-eqz v0, :cond_4b

    .line 1488
    .line 1489
    iget v0, v4, LX/MRR;->A00:F

    .line 1490
    .line 1491
    sub-float/2addr v0, v11

    .line 1492
    mul-float/2addr v0, v12

    .line 1493
    cmpg-float v0, v0, v13

    .line 1494
    .line 1495
    if-gez v0, :cond_4c

    .line 1496
    .line 1497
    cmpl-float v0, v12, v13

    .line 1498
    .line 1499
    if-lez v0, :cond_4c

    .line 1500
    .line 1501
    iput-boolean v5, v4, LX/MRR;->A0H:Z

    .line 1502
    .line 1503
    goto/16 :goto_f

    .line 1504
    .line 1505
    :cond_47
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 1506
    .line 1507
    .line 1508
    move-result v1

    .line 1509
    iget v0, v4, LX/MRR;->A02:F

    .line 1510
    .line 1511
    cmpl-float v0, v1, v0

    .line 1512
    .line 1513
    if-lez v0, :cond_48

    .line 1514
    .line 1515
    iput-boolean v9, v4, LX/MRR;->A0G:Z

    .line 1516
    .line 1517
    :cond_48
    const/4 v14, 0x0

    .line 1518
    goto :goto_18

    .line 1519
    :cond_49
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 1520
    .line 1521
    .line 1522
    move-result v1

    .line 1523
    iget v0, v4, LX/MRR;->A02:F

    .line 1524
    .line 1525
    cmpl-float v0, v1, v0

    .line 1526
    .line 1527
    if-lez v0, :cond_4a

    .line 1528
    .line 1529
    iput-boolean v9, v4, LX/MRR;->A0F:Z

    .line 1530
    .line 1531
    :cond_4a
    const/4 v15, 0x0

    .line 1532
    goto :goto_17

    .line 1533
    :cond_4b
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 1534
    .line 1535
    .line 1536
    move-result v1

    .line 1537
    iget v0, v4, LX/MRR;->A02:F

    .line 1538
    .line 1539
    cmpl-float v0, v1, v0

    .line 1540
    .line 1541
    if-lez v0, :cond_4c

    .line 1542
    .line 1543
    :goto_19
    iput-boolean v9, v4, LX/MRR;->A0H:Z

    .line 1544
    .line 1545
    :cond_4c
    const/16 v16, 0x0

    .line 1546
    .line 1547
    goto/16 :goto_f

    .line 1548
    .line 1549
    :cond_4d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1550
    .line 1551
    cmpl-float v1, v6, v0

    .line 1552
    .line 1553
    iget-object v0, v7, LX/O4f;->A07:LX/OdE;

    .line 1554
    .line 1555
    iget v2, v0, LX/OdE;->A0F:I

    .line 1556
    .line 1557
    if-gez v1, :cond_35

    .line 1558
    .line 1559
    iget v0, v3, LX/OdE;->A0F:I

    .line 1560
    .line 1561
    if-eq v2, v0, :cond_36

    .line 1562
    .line 1563
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1564
    .line 1565
    .line 1566
    goto/16 :goto_b

    .line 1567
    .line 1568
    :cond_4e
    iget-object v11, v7, LX/O4f;->A0A:LX/OdF;

    .line 1569
    .line 1570
    iget v1, v11, LX/OdF;->A05:F

    .line 1571
    .line 1572
    iget-object v2, v7, LX/O4f;->A09:LX/OdF;

    .line 1573
    .line 1574
    iget v0, v2, LX/OdF;->A05:F

    .line 1575
    .line 1576
    invoke-static {v0, v1, v6}, LX/DxJ;->A00(FFF)F

    .line 1577
    .line 1578
    .line 1579
    move-result v10

    .line 1580
    iget v1, v11, LX/OdF;->A06:F

    .line 1581
    .line 1582
    iget v0, v2, LX/OdF;->A06:F

    .line 1583
    .line 1584
    invoke-static {v0, v1, v6}, LX/DxJ;->A00(FFF)F

    .line 1585
    .line 1586
    .line 1587
    move-result v4

    .line 1588
    iget v15, v11, LX/OdF;->A04:F

    .line 1589
    .line 1590
    iget v14, v2, LX/OdF;->A04:F

    .line 1591
    .line 1592
    invoke-static {v14, v15, v6}, LX/DxJ;->A00(FFF)F

    .line 1593
    .line 1594
    .line 1595
    move-result v3

    .line 1596
    iget v13, v11, LX/OdF;->A00:F

    .line 1597
    .line 1598
    iget v1, v2, LX/OdF;->A00:F

    .line 1599
    .line 1600
    invoke-static {v1, v13, v6}, LX/DxJ;->A00(FFF)F

    .line 1601
    .line 1602
    .line 1603
    move-result v2

    .line 1604
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1605
    .line 1606
    add-float/2addr v10, v0

    .line 1607
    float-to-int v12, v10

    .line 1608
    add-float/2addr v4, v0

    .line 1609
    float-to-int v11, v4

    .line 1610
    add-float/2addr v10, v3

    .line 1611
    float-to-int v10, v10

    .line 1612
    add-float/2addr v4, v2

    .line 1613
    float-to-int v4, v4

    .line 1614
    sub-int v3, v10, v12

    .line 1615
    .line 1616
    sub-int v2, v4, v11

    .line 1617
    .line 1618
    cmpl-float v0, v14, v15

    .line 1619
    .line 1620
    if-nez v0, :cond_4f

    .line 1621
    .line 1622
    cmpl-float v0, v1, v13

    .line 1623
    .line 1624
    if-eqz v0, :cond_50

    .line 1625
    .line 1626
    :cond_4f
    const/high16 v1, 0x40000000    # 2.0f

    .line 1627
    .line 1628
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    invoke-static {v8, v2, v1, v0}, LX/3lh;->A1O(Landroid/view/View;III)V

    .line 1633
    .line 1634
    .line 1635
    :cond_50
    invoke-virtual {v8, v12, v11, v10, v4}, Landroid/view/View;->layout(IIII)V

    .line 1636
    .line 1637
    .line 1638
    :cond_51
    iget-object v0, v7, LX/O4f;->A0E:Ljava/util/HashMap;

    .line 1639
    .line 1640
    if-eqz v0, :cond_60

    .line 1641
    .line 1642
    invoke-static {v0}, LX/3li;->A0u(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v12

    .line 1646
    :cond_52
    :goto_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    if-eqz v0, :cond_60

    .line 1651
    .line 1652
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v4

    .line 1656
    check-cast v4, LX/Ni7;

    .line 1657
    .line 1658
    instance-of v0, v4, LX/MRU;

    .line 1659
    .line 1660
    if-eqz v0, :cond_53

    .line 1661
    .line 1662
    iget-object v0, v7, LX/O4f;->A0G:[D

    .line 1663
    .line 1664
    aget-wide v2, v0, v5

    .line 1665
    .line 1666
    aget-wide v0, v0, v9

    .line 1667
    .line 1668
    invoke-virtual {v4, v6}, LX/Ni7;->A00(F)F

    .line 1669
    .line 1670
    .line 1671
    move-result v4

    .line 1672
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 1673
    .line 1674
    .line 1675
    move-result-wide v0

    .line 1676
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 1677
    .line 1678
    .line 1679
    move-result-wide v0

    .line 1680
    double-to-float v2, v0

    .line 1681
    add-float/2addr v4, v2

    .line 1682
    invoke-virtual {v8, v4}, Landroid/view/View;->setRotation(F)V

    .line 1683
    .line 1684
    .line 1685
    goto :goto_1a

    .line 1686
    :cond_53
    instance-of v0, v4, LX/MRc;

    .line 1687
    .line 1688
    if-eqz v0, :cond_54

    .line 1689
    .line 1690
    invoke-virtual {v4, v6}, LX/Ni7;->A00(F)F

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 1695
    .line 1696
    .line 1697
    goto :goto_1a

    .line 1698
    :cond_54
    instance-of v0, v4, LX/MRb;

    .line 1699
    .line 1700
    if-eqz v0, :cond_55

    .line 1701
    .line 1702
    invoke-virtual {v4, v6}, LX/Ni7;->A00(F)F

    .line 1703
    .line 1704
    .line 1705
    move-result v0

    .line 1706
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1707
    .line 1708
    .line 1709
    goto :goto_1a

    .line 1710
    :cond_55
    instance-of v0, v4, LX/MRa;

    .line 1711
    .line 1712
    if-eqz v0, :cond_56

    .line 1713
    .line 1714
    invoke-virtual {v4, v6}, LX/Ni7;->A00(F)F

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1719
    .line 1720
    .line 1721
    goto :goto_1a

    .line 1722
    :cond_56
    instance-of v0, v4, LX/MRZ;

    .line 1723
    .line 1724
    if-eqz v0, :cond_57

    .line 1725
    .line 1726
    invoke-virtual {v4, v6}, LX/Ni7;->A00(F)F

    .line 1727
    .line 1728
    .line 1729
    move-result v0

    .line 1730
    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_1a

    .line 1734
    :cond_57
    instance-of v0, v4, LX/MRY;

    .line 1735
    .line 1736
    if-eqz v0, :cond_58

    .line 1737
    .line 1738
    invoke-virtual {v4, v6}, LX/Ni7;->A00(F)F

    .line 1739
    .line 1740
    .line 1741
    move-result v0

    .line 1742
    invoke-virtual {v8, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1743
    .line 1744
    .line 1745
    goto :goto_1a

    .line 1746
    :cond_58
    instance-of v0, v4, LX/MRX;

    .line 1747
    .line 1748
    if-eqz v0, :cond_59

    .line 1749
    .line 1750
    invoke-virtual {v4, v6}, LX/Ni7;->A00(F)F

    .line 1751
    .line 1752
    .line 1753
    move-result v0

    .line 1754
    invoke-virtual {v8, v0}, Landroid/view/View;->setRotationY(F)V

    .line 1755
    .line 1756
    .line 1757
    goto :goto_1a

    .line 1758
    :cond_59
    instance-of v0, v4, LX/MRW;

    .line 1759
    .line 1760
    if-eqz v0, :cond_5a

    .line 1761
    .line 1762
    invoke-virtual {v4, v6}, LX/Ni7;->A00(F)F

    .line 1763
    .line 1764
    .line 1765
    move-result v0

    .line 1766
    invoke-virtual {v8, v0}, Landroid/view/View;->setRotationX(F)V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_1a

    .line 1770
    :cond_5a
    instance-of v0, v4, LX/MRV;

    .line 1771
    .line 1772
    if-eqz v0, :cond_5b

    .line 1773
    .line 1774
    invoke-virtual {v4, v6}, LX/Ni7;->A00(F)F

    .line 1775
    .line 1776
    .line 1777
    move-result v0

    .line 1778
    invoke-virtual {v8, v0}, Landroid/view/View;->setRotation(F)V

    .line 1779
    .line 1780
    .line 1781
    goto/16 :goto_1a

    .line 1782
    .line 1783
    :cond_5b
    instance-of v0, v4, LX/MRe;

    .line 1784
    .line 1785
    if-eqz v0, :cond_5d

    .line 1786
    .line 1787
    check-cast v4, LX/MRe;

    .line 1788
    .line 1789
    const-string v11, "unable to setProgress"

    .line 1790
    .line 1791
    const-string v10, "KeyCycleOscillator"

    .line 1792
    .line 1793
    instance-of v0, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1794
    .line 1795
    if-eqz v0, :cond_5c

    .line 1796
    .line 1797
    move-object v1, v8

    .line 1798
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1799
    .line 1800
    invoke-virtual {v4, v6}, LX/Ni7;->A00(F)F

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1805
    .line 1806
    .line 1807
    goto/16 :goto_1a

    .line 1808
    .line 1809
    :cond_5c
    iget-boolean v0, v4, LX/MRe;->A00:Z

    .line 1810
    .line 1811
    if-nez v0, :cond_52

    .line 1812
    .line 1813
    :try_start_a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v3

    .line 1817
    const-string v2, "setProgress"

    .line 1818
    .line 1819
    new-array v1, v9, [Ljava/lang/Class;

    .line 1820
    .line 1821
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1822
    .line 1823
    invoke-static {v3, v0, v2, v1, v5}, LX/J27;->A0m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    if-eqz v2, :cond_52
    :try_end_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_a} :catch_b

    .line 1828
    .line 1829
    :try_start_b
    new-array v1, v9, [Ljava/lang/Object;

    .line 1830
    .line 1831
    invoke-virtual {v4, v6}, LX/Ni7;->A00(F)F

    .line 1832
    .line 1833
    .line 1834
    move-result v0

    .line 1835
    invoke-static {v1, v0, v5}, LX/3lg;->A1W([Ljava/lang/Object;FI)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v2, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    goto/16 :goto_1a
    :try_end_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_a

    .line 1842
    .line 1843
    :catch_a
    move-exception v0

    .line 1844
    invoke-static {v10, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1845
    .line 1846
    .line 1847
    goto/16 :goto_1a

    .line 1848
    .line 1849
    :catch_b
    iput-boolean v9, v4, LX/MRe;->A00:Z

    .line 1850
    .line 1851
    goto/16 :goto_1a

    .line 1852
    .line 1853
    :cond_5d
    instance-of v0, v4, LX/MRT;

    .line 1854
    .line 1855
    if-eqz v0, :cond_5e

    .line 1856
    .line 1857
    invoke-virtual {v4, v6}, LX/Ni7;->A00(F)F

    .line 1858
    .line 1859
    .line 1860
    move-result v0

    .line 1861
    invoke-virtual {v8, v0}, Landroid/view/View;->setElevation(F)V

    .line 1862
    .line 1863
    .line 1864
    goto/16 :goto_1a

    .line 1865
    .line 1866
    :cond_5e
    instance-of v0, v4, LX/MRd;

    .line 1867
    .line 1868
    if-eqz v0, :cond_5f

    .line 1869
    .line 1870
    check-cast v4, LX/MRd;

    .line 1871
    .line 1872
    iget-object v1, v4, LX/MRd;->A00:[F

    .line 1873
    .line 1874
    invoke-virtual {v4, v6}, LX/Ni7;->A00(F)F

    .line 1875
    .line 1876
    .line 1877
    move-result v0

    .line 1878
    aput v0, v1, v5

    .line 1879
    .line 1880
    iget-object v0, v4, LX/Ni7;->A04:LX/O2X;

    .line 1881
    .line 1882
    invoke-virtual {v0, v8, v1}, LX/O2X;->A05(Landroid/view/View;[F)V

    .line 1883
    .line 1884
    .line 1885
    goto/16 :goto_1a

    .line 1886
    .line 1887
    :cond_5f
    invoke-virtual {v4, v6}, LX/Ni7;->A00(F)F

    .line 1888
    .line 1889
    .line 1890
    move-result v0

    .line 1891
    invoke-virtual {v8, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1892
    .line 1893
    .line 1894
    goto/16 :goto_1a

    .line 1895
    .line 1896
    :cond_60
    return v17
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, " start: x: "

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/O4f;->A0A:LX/OdF;

    .line 10
    .line 11
    iget v0, v1, LX/OdF;->A05:F

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " y: "

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v0, v1, LX/OdF;->A06:F

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " end: x: "

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/O4f;->A09:LX/OdF;

    .line 32
    .line 33
    iget v0, v1, LX/OdF;->A05:F

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v0, v1, LX/OdF;->A06:F

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
