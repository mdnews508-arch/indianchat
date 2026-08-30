.class public LX/L36;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/content/Context;

.field public final A02:LX/LG5;

.field public final A03:LX/KzT;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:[D


# direct methods
.method public constructor <init>(LX/LG5;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [D

    .line 5
    .line 6
    iput-object v0, p0, LX/L36;->A07:[D

    .line 7
    .line 8
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/L36;->A06:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/L36;->A04:Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, LX/L36;->A02:LX/LG5;

    .line 21
    .line 22
    new-instance v0, LX/KzT;

    .line 23
    .line 24
    invoke-direct {v0}, LX/KzT;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/L36;->A03:LX/KzT;

    .line 28
    .line 29
    iget-object v1, p1, LX/LG5;->A0O:Landroid/content/Context;

    .line 30
    .line 31
    iput-object v1, p0, LX/L36;->A01:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/L36;->A05:Ljava/util/Map;

    .line 38
    .line 39
    const/high16 v0, 0x42a00000    # 80.0f

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/J27;->A00(Landroid/content/Context;F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LX/L36;->A00:F

    .line 46
    .line 47
    return-void
.end method

.method public static A00(LX/LBZ;LX/L36;)LX/Kro;
    .locals 14

    .line 0
    invoke-virtual {p0}, LX/LBZ;->Asw()LX/LBO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/L36;->A06(LX/LBO;LX/L36;)[D

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v1, p1, LX/L36;->A01:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, LX/J29;->A01(Landroid/content/Context;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget v4, p0, LX/LBZ;->A03:F

    .line 19
    .line 20
    iget v0, p0, LX/LBZ;->A00:F

    .line 21
    .line 22
    add-float/2addr v4, v0

    .line 23
    const/high16 v0, 0x40400000    # 3.0f

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/J27;->A00(Landroid/content/Context;F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-float/2addr v4, v0

    .line 30
    iget v2, p0, LX/LBZ;->A07:F

    .line 31
    .line 32
    const/high16 v0, -0x40800000    # -1.0f

    .line 33
    .line 34
    cmpg-float v0, v2, v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/high16 v0, 0x40800000    # 4.0f

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/J27;->A00(Landroid/content/Context;F)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, p0, LX/LBZ;->A07:F

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0, v1}, LX/LBZ;->A00(Landroid/content/Context;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/high16 v0, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v4, v0

    .line 53
    invoke-virtual {p1, v4}, LX/L36;->A07(F)D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    aget-wide v8, v7, v6

    .line 58
    .line 59
    div-float/2addr v3, v0

    .line 60
    add-float v0, v3, v1

    .line 61
    .line 62
    add-float/2addr v0, v2

    .line 63
    float-to-int v0, v0

    .line 64
    int-to-float v0, v0

    .line 65
    invoke-virtual {p1, v0}, LX/L36;->A07(F)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    sub-double/2addr v8, v0

    .line 70
    const/4 v2, 0x1

    .line 71
    aget-wide v10, v7, v2

    .line 72
    .line 73
    sub-double/2addr v10, v4

    .line 74
    aget-wide v12, v7, v6

    .line 75
    .line 76
    invoke-virtual {p1, v3}, LX/L36;->A07(F)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    sub-double/2addr v12, v0

    .line 81
    aget-wide p0, v7, v2

    .line 82
    .line 83
    add-double/2addr p0, v4

    .line 84
    new-instance v7, LX/Kro;

    .line 85
    .line 86
    invoke-direct/range {v7 .. v15}, LX/Kro;-><init>(DDDD)V

    .line 87
    .line 88
    .line 89
    return-object v7
.end method

.method public static A01(LX/LBZ;LX/L36;)LX/Kro;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, LX/LBZ;->Asw()LX/LBO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    invoke-static {v0, v7}, LX/L36;->A06(LX/LBO;LX/L36;)[D

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    iget-object v2, v7, LX/L36;->A01:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    invoke-static {v2, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget v1, v3, LX/LBZ;->A03:F

    .line 19
    .line 20
    iget v0, v3, LX/LBZ;->A00:F

    .line 21
    .line 22
    add-float/2addr v1, v0

    .line 23
    const/high16 v0, 0x40400000    # 3.0f

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/J27;->A00(Landroid/content/Context;F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-float/2addr v1, v0

    .line 30
    iget v8, v3, LX/LBZ;->A07:F

    .line 31
    .line 32
    const/high16 v0, -0x40800000    # -1.0f

    .line 33
    .line 34
    cmpg-float v0, v8, v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/high16 v0, 0x40800000    # 4.0f

    .line 39
    .line 40
    invoke-static {v2, v0}, LX/J27;->A00(Landroid/content/Context;F)F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iput v8, v3, LX/LBZ;->A07:F

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v3, v2}, LX/LBZ;->A00(Landroid/content/Context;)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v2}, LX/J29;->A01(Landroid/content/Context;)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v1, v0

    .line 57
    invoke-virtual {v7, v1}, LX/L36;->A07(F)D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    aget-wide v11, v10, v9

    .line 62
    .line 63
    div-float/2addr v5, v0

    .line 64
    invoke-virtual {v7, v5}, LX/L36;->A07(F)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    add-double/2addr v11, v0

    .line 69
    const/4 v2, 0x1

    .line 70
    aget-wide v13, v10, v2

    .line 71
    .line 72
    sub-double/2addr v13, v3

    .line 73
    aget-wide v0, v10, v9

    .line 74
    .line 75
    add-float/2addr v5, v6

    .line 76
    add-float/2addr v5, v8

    .line 77
    invoke-virtual {v7, v5}, LX/L36;->A07(F)D

    .line 78
    .line 79
    .line 80
    move-result-wide v15

    .line 81
    add-double/2addr v15, v0

    .line 82
    aget-wide p0, v10, v2

    .line 83
    .line 84
    add-double p0, p0, v3

    .line 85
    .line 86
    new-instance v10, LX/Kro;

    .line 87
    .line 88
    invoke-direct/range {v10 .. v18}, LX/Kro;-><init>(DDDD)V

    .line 89
    .line 90
    .line 91
    return-object v10
.end method

.method public static A02(LX/LBZ;LX/L36;D)LX/Kro;
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/LBZ;->Asw()LX/LBO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/L36;->A06(LX/LBO;LX/L36;)[D

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p1, LX/L36;->A01:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, LX/J29;->A01(Landroid/content/Context;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v0

    .line 17
    invoke-virtual {p1, v1}, LX/L36;->A07(F)D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const/4 v0, 0x0

    .line 22
    aget-wide v8, v3, v0

    .line 23
    .line 24
    sub-double v4, v8, v1

    .line 25
    .line 26
    sub-double/2addr v4, p2

    .line 27
    const/4 v0, 0x1

    .line 28
    aget-wide p0, v3, v0

    .line 29
    .line 30
    sub-double v6, p0, v1

    .line 31
    .line 32
    sub-double/2addr v6, p2

    .line 33
    add-double/2addr v8, v1

    .line 34
    add-double/2addr v8, p2

    .line 35
    add-double/2addr p0, v1

    .line 36
    add-double/2addr p0, p2

    .line 37
    new-instance v3, LX/Kro;

    .line 38
    .line 39
    invoke-direct/range {v3 .. v11}, LX/Kro;-><init>(DDDD)V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method

.method public static A03(LX/Kro;LX/LBZ;LX/L36;Ljava/util/Set;)Ljava/util/HashSet;
    .locals 10

    .line 0
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p1, LX/LBZ;->A0B:LX/LBX;

    .line 5
    .line 6
    iget-object v4, v0, LX/LBX;->A04:Ljava/lang/Double;

    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/Lhf;

    .line 23
    .line 24
    iget-object v6, v3, LX/Lhf;->A03:LX/M9S;

    .line 25
    .line 26
    check-cast v6, LX/LBZ;

    .line 27
    .line 28
    iget-object v0, v6, LX/LBZ;->A0B:LX/LBX;

    .line 29
    .line 30
    iget-object v1, v0, LX/LBX;->A04:Ljava/lang/Double;

    .line 31
    .line 32
    iget-object v0, p2, LX/L36;->A06:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    cmpg-double v0, v7, v1

    .line 53
    .line 54
    if-gtz v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    invoke-static {v6, p2, v0, v1}, LX/L36;->A02(LX/LBZ;LX/L36;D)LX/Kro;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-boolean v0, v6, LX/LBZ;->A0A:Z

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    iget v0, v6, LX/LBZ;->A08:I

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    invoke-static {v6, p2}, LX/L36;->A01(LX/LBZ;LX/L36;)LX/Kro;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    :goto_1
    invoke-static {p0, v2}, LX/L36;->A05(LX/Kro;LX/Kro;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-static {p0, v1}, LX/L36;->A05(LX/Kro;LX/Kro;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-static {v6, p2}, LX/L36;->A00(LX/LBZ;LX/L36;)LX/Kro;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    return-object v5
.end method

.method public static A04(Ljava/util/List;Ljava/util/Set;)V
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public static A05(LX/Kro;LX/Kro;)Z
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-wide v3, p0, LX/Kro;->A01:D

    .line 3
    .line 4
    iget-wide v1, p1, LX/Kro;->A02:D

    .line 5
    .line 6
    cmpg-double v0, v3, v1

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iget-wide v3, p1, LX/Kro;->A01:D

    .line 11
    .line 12
    iget-wide v1, p0, LX/Kro;->A02:D

    .line 13
    .line 14
    cmpg-double v0, v3, v1

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iget-wide v3, p0, LX/Kro;->A03:D

    .line 19
    .line 20
    iget-wide v1, p1, LX/Kro;->A00:D

    .line 21
    .line 22
    cmpg-double v0, v3, v1

    .line 23
    .line 24
    if-gez v0, :cond_0

    .line 25
    .line 26
    iget-wide v3, p1, LX/Kro;->A03:D

    .line 27
    .line 28
    iget-wide v1, p0, LX/Kro;->A00:D

    .line 29
    .line 30
    cmpg-double v0, v3, v1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    return v1
.end method

.method public static A06(LX/LBO;LX/L36;)[D
    .locals 4

    .line 0
    iget-object v3, p1, LX/L36;->A07:[D

    .line 1
    .line 2
    iget-wide v0, p0, LX/LBO;->A01:D

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/L0P;->A01(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const/4 v0, 0x0

    .line 9
    aput-wide v1, v3, v0

    .line 10
    .line 11
    iget-wide v0, p0, LX/LBO;->A00:D

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/L0P;->A00(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/4 v0, 0x1

    .line 18
    aput-wide v1, v3, v0

    .line 19
    .line 20
    return-object v3
.end method


# virtual methods
.method public A07(F)D
    .locals 5

    .line 0
    iget-object v1, p0, LX/L36;->A02:LX/LG5;

    .line 1
    .line 2
    iget-object v0, v1, LX/LG5;->A0R:LX/L0P;

    .line 3
    .line 4
    invoke-static {v1}, LX/LG5;->A00(LX/LG5;)F

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v0, v0, LX/L0P;->A00:LX/LG5;

    .line 9
    .line 10
    iget v3, v0, LX/LG5;->A0N:I

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    rem-float v2, v4, v0

    .line 15
    .line 16
    add-float/2addr v2, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    float-to-int v0, v4

    .line 19
    shl-int/2addr v1, v0

    .line 20
    mul-int/2addr v1, v3

    .line 21
    int-to-float v0, v1

    .line 22
    mul-float/2addr v0, v2

    .line 23
    div-float/2addr p1, v0

    .line 24
    float-to-double v0, p1

    .line 25
    return-wide v0
.end method

.method public A08(LX/LBU;I)LX/Kro;
    .locals 14

    .line 0
    iget-object v1, p0, LX/L36;->A01:Landroid/content/Context;

    .line 1
    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    invoke-static {v1, v0}, LX/J27;->A00(Landroid/content/Context;F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, LX/L36;->A07(F)D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v3, p1, LX/LBU;->A01:LX/LBO;

    .line 14
    .line 15
    iget-wide v0, v3, LX/LBO;->A01:D

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/L0P;->A01(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    sub-double/2addr v6, v4

    .line 22
    iget-object v2, p1, LX/LBU;->A00:LX/LBO;

    .line 23
    .line 24
    iget-wide v0, v2, LX/LBO;->A00:D

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/L0P;->A00(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    sub-double/2addr v8, v4

    .line 31
    iget-wide v0, v2, LX/LBO;->A01:D

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/L0P;->A01(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    add-double/2addr v10, v4

    .line 38
    iget-wide v0, v3, LX/LBO;->A00:D

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/L0P;->A00(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v12

    .line 44
    add-double/2addr v12, v4

    .line 45
    new-instance v5, LX/Kro;

    .line 46
    .line 47
    invoke-direct/range {v5 .. v13}, LX/Kro;-><init>(DDDD)V

    .line 48
    .line 49
    .line 50
    return-object v5
.end method
