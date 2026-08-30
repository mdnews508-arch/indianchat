.class public final LX/GjZ;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/0Ig;

.field public final A09:LX/0Ih;

.field public final A0A:LX/0Id;

.field public final A0B:LX/0Ie;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GjZ;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x1115

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GjZ;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GjZ;->A01:LX/05C;

    .line 22
    .line 23
    const v0, 0x1004a

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/GjZ;->A03:LX/05C;

    .line 31
    .line 32
    const v0, 0x1041c

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/GjZ;->A06:LX/05C;

    .line 40
    .line 41
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/GjZ;->A07:LX/05C;

    .line 46
    .line 47
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/GjZ;->A05:LX/05C;

    .line 52
    .line 53
    const v0, 0x1006b

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/GjZ;->A04:LX/05C;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    new-instance v1, LX/IA9;

    .line 68
    .line 69
    move-object v4, v2

    .line 70
    move-object v5, v2

    .line 71
    move-object v7, v2

    .line 72
    move v12, v10

    .line 73
    move-object v3, v2

    .line 74
    move v9, v8

    .line 75
    move v11, v10

    .line 76
    invoke-direct/range {v1 .. v12}, LX/IA9;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1Oi;LX/85A;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/0Ij;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/0Ij;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/GjZ;->A09:LX/0Ih;

    .line 85
    .line 86
    invoke-static {v2, v0}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/GjZ;->A0B:LX/0Ie;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v6, v10, v0}, LX/0Xb;->A00(Ljava/lang/Integer;II)LX/0Xc;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, LX/GjZ;->A08:LX/0Ig;

    .line 98
    .line 99
    new-instance v0, LX/0hq;

    .line 100
    .line 101
    invoke-direct {v0, v2, v1}, LX/0hq;-><init>(LX/0Xr;LX/0Id;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/GjZ;->A0A:LX/0Id;

    .line 105
    .line 106
    return-void
.end method

.method public static final A00(LX/GjZ;)V
    .locals 14

    .line 0
    iget-object v2, p0, LX/GjZ;->A09:LX/0Ih;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v0, v1

    .line 7
    check-cast v0, LX/IA9;

    .line 8
    .line 9
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    iget-boolean v12, v0, LX/IA9;->A0A:Z

    .line 13
    .line 14
    iget v10, v0, LX/IA9;->A00:F

    .line 15
    .line 16
    iget v11, v0, LX/IA9;->A01:F

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    new-instance v3, LX/IA9;

    .line 20
    .line 21
    move-object v6, v4

    .line 22
    move-object v7, v4

    .line 23
    move-object v9, v4

    .line 24
    move-object v5, v4

    .line 25
    move p0, v13

    .line 26
    invoke-direct/range {v3 .. v14}, LX/IA9;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1Oi;LX/85A;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1, v3}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-void
.end method

.method public static final A01(LX/GjZ;Z)V
    .locals 14

    .line 0
    iget-object v1, p0, LX/GjZ;->A09:LX/0Ih;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move-object v0, v2

    .line 7
    check-cast v0, LX/IA9;

    .line 8
    .line 9
    sget-object v8, LX/02S;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    iget-object v6, v0, LX/IA9;->A04:LX/1Oi;

    .line 15
    .line 16
    iget-object v5, v0, LX/IA9;->A03:Landroid/net/Uri;

    .line 17
    .line 18
    iget-boolean v12, v0, LX/IA9;->A0A:Z

    .line 19
    .line 20
    iget-boolean v13, v0, LX/IA9;->A09:Z

    .line 21
    .line 22
    iget v10, v0, LX/IA9;->A00:F

    .line 23
    .line 24
    iget v11, v0, LX/IA9;->A01:F

    .line 25
    .line 26
    iget-boolean p0, v0, LX/IA9;->A08:Z

    .line 27
    .line 28
    iget-object v9, v0, LX/IA9;->A07:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v7, v0, LX/IA9;->A05:LX/85A;

    .line 31
    .line 32
    new-instance v3, LX/IA9;

    .line 33
    .line 34
    invoke-direct/range {v3 .. v14}, LX/IA9;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1Oi;LX/85A;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v4, v0, LX/IA9;->A02:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    goto :goto_0
.end method


# virtual methods
.method public A0e()V
    .locals 15

    .line 0
    invoke-static {p0}, LX/GjZ;->A00(LX/GjZ;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/GjZ;->A09:LX/0Ih;

    .line 4
    .line 5
    :cond_0
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v0, v2

    .line 10
    check-cast v0, LX/IA9;

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    iget-object v6, v0, LX/IA9;->A04:LX/1Oi;

    .line 14
    .line 15
    iget-object v5, v0, LX/IA9;->A03:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v8, v0, LX/IA9;->A06:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-boolean v13, v0, LX/IA9;->A09:Z

    .line 20
    .line 21
    iget v10, v0, LX/IA9;->A00:F

    .line 22
    .line 23
    iget v11, v0, LX/IA9;->A01:F

    .line 24
    .line 25
    iget-object v4, v0, LX/IA9;->A02:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iget-boolean v14, v0, LX/IA9;->A08:Z

    .line 28
    .line 29
    iget-object v9, v0, LX/IA9;->A07:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v7, v0, LX/IA9;->A05:LX/85A;

    .line 32
    .line 33
    new-instance v3, LX/IA9;

    .line 34
    .line 35
    invoke-direct/range {v3 .. v14}, LX/IA9;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1Oi;LX/85A;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2, v3}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-void
.end method

.method public final A0f(Landroid/net/Uri;LX/1Oi;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/GjZ;->A09:LX/0Ih;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IA9;

    .line 7
    .line 8
    iget-object v0, v0, LX/IA9;->A04:LX/1Oi;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/IA9;

    .line 19
    .line 20
    iget-object v0, v0, LX/IA9;->A03:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
.end method
