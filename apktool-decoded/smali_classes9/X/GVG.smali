.class public LX/GVG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izt;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/07r;

.field public final A04:LX/0FJ;

.field public final A05:LX/00r;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07r;LX/0FJ;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GVG;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/GVG;->A03:LX/07r;

    .line 6
    .line 7
    iput-object p3, p0, LX/GVG;->A04:LX/0FJ;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    new-instance v0, LX/Ihz;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/Ihz;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LX/Ihz;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v2, 0x0

    .line 20
    new-instance v1, LX/0JR;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-boolean v0, LX/00K;->A00:Z

    .line 26
    .line 27
    iput-object v2, v1, LX/0JR;->A01:LX/00r;

    .line 28
    .line 29
    iput-object v3, v1, LX/0JR;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v1, p0, LX/GVG;->A05:LX/00r;

    .line 32
    .line 33
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    const/16 v1, 0xe

    .line 36
    .line 37
    new-instance v0, LX/Iih;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LX/Iih;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/GVG;->A06:LX/00l;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public synthetic AGP()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/GVF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/GVF;

    .line 6
    .line 7
    iget v0, v0, LX/GVF;->A00:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/GVE;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p0, LX/Gzd;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, LX/GVX;

    .line 22
    .line 23
    iget v0, v0, LX/GVX;->A00:I

    .line 24
    .line 25
    return v0
.end method

.method public AVC()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/GVF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/GVF;

    .line 6
    .line 7
    iget v0, v0, LX/GVF;->A00:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/Gzd;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/GVX;

    .line 16
    .line 17
    iget v0, v0, LX/GVX;->A00:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public AVE(LX/1DO;)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/GVF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/GVF;

    .line 6
    .line 7
    iget v0, v0, LX/GVF;->A00:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/GzV;

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    instance-of v0, p0, LX/GzZ;

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    instance-of v0, p0, LX/GzU;

    .line 19
    .line 20
    if-nez v0, :cond_5

    .line 21
    .line 22
    instance-of v0, p0, LX/GVE;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, LX/GVX;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v0, v1, LX/GVX;->A00:I

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    iget v0, v1, LX/GVG;->A00:I

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    instance-of v0, p0, LX/Gzb;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 50
    .line 51
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, LX/GV2;->A1Y(LX/1DO;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    const-wide/32 v0, 0x10000000

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, LX/1DO;->A0b(J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    :cond_3
    iget v0, p0, LX/GVG;->A00:I

    .line 71
    .line 72
    return v0

    .line 73
    :cond_4
    instance-of v0, p0, LX/Gzc;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    instance-of v0, p0, LX/Gzd;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    check-cast v0, LX/GVX;

    .line 83
    .line 84
    iget v0, v0, LX/GVX;->A00:I

    .line 85
    .line 86
    return v0

    .line 87
    :cond_5
    const/4 v0, 0x0

    .line 88
    return v0
.end method

.method public AVF(Landroid/content/Context;)I
    .locals 3

    .line 0
    instance-of v0, p0, LX/GVF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/GVF;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/GVF;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f070acc

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/GVF;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    instance-of v0, p0, LX/GzU;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, LX/GzU;

    .line 44
    .line 45
    instance-of v1, v0, LX/H01;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f070099

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :cond_2
    return v0

    .line 65
    :cond_3
    instance-of v2, p0, LX/GzY;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    const v0, 0x7f070dd2

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const v0, 0x7f070acd

    .line 82
    .line 83
    .line 84
    goto :goto_0
.end method

.method public synthetic AXi(Landroid/content/Context;)I
    .locals 3

    .line 0
    instance-of v0, p0, LX/GVF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/GVF;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/GVF;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    return v1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0702b9

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/GVF;->A04:Ljava/lang/Integer;

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, LX/GVG;->AVF(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public synthetic AYq(Landroid/content/Context;I)I
    .locals 5

    .line 0
    instance-of v0, p0, LX/GVF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/GVF;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v4, LX/GVG;->A02:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    .line 19
    iget v0, v4, LX/GVF;->A00:I

    .line 20
    .line 21
    add-int/2addr v0, v0

    .line 22
    sub-int/2addr v2, v0

    .line 23
    invoke-virtual {v4, p1, p2, v3}, LX/GVG;->AqP(Landroid/content/Context;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v4, p1, p2, v3}, LX/GVG;->AqS(Landroid/content/Context;IZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    sub-int/2addr v2, v1

    .line 33
    return v2

    .line 34
    :cond_0
    instance-of v0, p0, LX/Gzd;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    check-cast v2, LX/GVX;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/GVG;->A02:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    .line 53
    iget v0, v2, LX/GVX;->A00:I

    .line 54
    .line 55
    add-int/2addr v0, v0

    .line 56
    sub-int/2addr v1, v0

    .line 57
    add-int/2addr p2, p2

    .line 58
    sub-int/2addr v1, p2

    .line 59
    return v1

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    return v0
.end method

.method public synthetic AaU()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic AaV(LX/1DO;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic AaW(LX/1DO;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic AaX()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Afk()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GVG;->A06:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    return-object v0
.end method

.method public synthetic AhW()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/GVF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/GVF;

    .line 6
    .line 7
    iget v0, v0, LX/GVF;->A00:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/GVX;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/GVX;

    .line 16
    .line 17
    iget v0, v0, LX/GVX;->A00:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public synthetic AiD()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AqP(Landroid/content/Context;IZ)I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Gza;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0706ab

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const v0, 0x7f0706a3

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    instance-of v0, p0, LX/GzZ;

    .line 26
    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    instance-of v0, p0, LX/Gzc;

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    instance-of v0, p0, LX/Gzd;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return p2

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/Gak;->A00(Landroid/content/Context;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, p2

    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/GV2;->A02(Landroid/content/res/Resources;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :cond_3
    sub-int/2addr v1, v0

    .line 58
    return v1

    .line 59
    :cond_4
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method public AqS(Landroid/content/Context;IZ)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Gak;->A00(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/2addr v1, p2

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/GV2;->A02(Landroid/content/res/Resources;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    sub-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public Aqv(IZ)I
    .locals 5

    .line 0
    const-string v4, "FlowedConversationRowCustomizer/getParticipantHeaderLayoutRes/invalid layout option. Layout option input = "

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    .line 12
    if-eq p1, v1, :cond_4

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    invoke-static {v4, p1}, LX/BA2;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v3, 0x7f0e05ed

    .line 25
    .line 26
    .line 27
    :cond_1
    return v3

    .line 28
    :cond_2
    if-eqz p1, :cond_3

    .line 29
    .line 30
    if-eq p1, v0, :cond_7

    .line 31
    .line 32
    if-eq p1, v1, :cond_6

    .line 33
    .line 34
    if-eq p1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {v4, p1}, LX/BA2;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    const v3, 0x7f0e0525

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :cond_4
    const v3, 0x7f0e05ee

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :cond_5
    const v3, 0x7f0e05f0

    .line 53
    .line 54
    .line 55
    return v3

    .line 56
    :cond_6
    const v3, 0x7f0e0526

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :cond_7
    const v3, 0x7f0e0528

    .line 61
    .line 62
    .line 63
    return v3
.end method

.method public Ayi()Landroid/graphics/Paint;
    .locals 3

    .line 0
    iget-object v0, p0, LX/GVG;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/GVG;->A05:LX/00r;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, LX/00r;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/GVG;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/GVG;->A05:LX/00r;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, LX/00r;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public BIq()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/H02;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/GzZ;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/GzY;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public BJ9(LX/1DO;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/GVF;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, LX/GVX;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/GVX;

    .line 10
    .line 11
    instance-of v0, v1, LX/GVE;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, LX/25t;->A0k(LX/1DO;)LX/1Oi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    instance-of v0, p1, LX/1P8;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    instance-of v0, v1, LX/Gzb;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v1, 0x1

    .line 36
    return v1
.end method

.method public BMp()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/GzY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GVG;->A04:LX/0FJ;

    .line 5
    .line 6
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/GVG;->A04:LX/0FJ;

    .line 12
    .line 13
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public synthetic CNn(I)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/GVF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/GVF;

    .line 6
    .line 7
    iput p1, v0, LX/GVF;->A00:I

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p0, LX/GVX;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/GVX;

    .line 16
    .line 17
    iput p1, v0, LX/GVX;->A00:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic CSc()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/GzT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public CSe()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/H02;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/GzY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/GzY;

    .line 10
    .line 11
    instance-of v0, v0, LX/GzT;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public synthetic CSg()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/GVF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/GVG;->A03:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x6503

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public synthetic CSh()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/Gzd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public synthetic CSn()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/GVF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public synthetic CSv()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/GVF;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/GzZ;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/Gzd;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public CSw()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/H02;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/GzY;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public synthetic CSz()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/H01;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public synthetic CT0()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CT9()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/GzY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GVG;->A04:LX/0FJ;

    .line 5
    .line 6
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/GVG;->A04:LX/0FJ;

    .line 12
    .line 13
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public synthetic CTA()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/GVF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public synthetic CTC()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/GVF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public synthetic CTL()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/GzV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public synthetic CTN()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/H01;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public synthetic CTO()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CTP()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CTQ(LX/1DO;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/GVE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/1Lu;->A01:LX/1Lu;

    .line 9
    .line 10
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 11
    .line 12
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 13
    .line 14
    invoke-static {v1}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LX/1DO;->A09()LX/1DO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    return v0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    goto :goto_0
.end method

.method public synthetic CTe()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/GzT;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/GVF;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/GVE;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p0, LX/Gzd;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public CTt()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/GzX;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/GzW;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, LX/GzT;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p0, LX/GVF;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p0, LX/GVE;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/GVE;

    .line 22
    .line 23
    iget-object v0, v0, LX/GVE;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, LX/00b;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v0, "extra_is_meta_ai_incognito_mode"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :cond_0
    xor-int/lit8 v0, v2, 0x1

    .line 49
    .line 50
    return v0

    .line 51
    :cond_1
    instance-of v0, p0, LX/Gzd;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    return v0
.end method

.method public synthetic CTv(LX/1DO;)Z
    .locals 9

    .line 0
    instance-of v0, p0, LX/GVF;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/GVF;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LX/1DO;->A0V()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, LX/GVF;->A02:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-wide v1, p1, LX/1DO;->A0j:J

    .line 29
    .line 30
    const-wide/16 v6, -0x1

    .line 31
    .line 32
    cmp-long v0, v1, v6

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-wide v3, v5, LX/GVF;->A01:J

    .line 37
    .line 38
    cmp-long v0, v1, v3

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v3, v5, LX/GVF;->A05:Z

    .line 43
    .line 44
    :cond_0
    return v3

    .line 45
    :cond_1
    invoke-static {p1}, LX/BHJ;->A00(LX/1DO;)LX/DKa;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, LX/DKa;->A08:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 v8, 0x1

    .line 62
    :cond_3
    xor-int/lit8 v3, v8, 0x1

    .line 63
    .line 64
    cmp-long v0, v1, v6

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iput-wide v1, v5, LX/GVF;->A01:J

    .line 69
    .line 70
    iput-boolean v3, v5, LX/GVF;->A05:Z

    .line 71
    .line 72
    return v3

    .line 73
    :cond_4
    iget-object v1, v5, LX/GVG;->A03:LX/07r;

    .line 74
    .line 75
    const/16 v0, 0x572e

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v5, LX/GVF;->A02:Ljava/lang/Boolean;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v0, 0x0

    .line 89
    return v0
.end method

.method public synthetic CTx()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/GzT;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/GVF;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/GVF;

    .line 10
    .line 11
    instance-of v0, v0, LX/H02;

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    instance-of v0, p0, LX/GzU;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LX/GzU;

    .line 23
    .line 24
    instance-of v0, v0, LX/H01;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public synthetic CU0()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/GzY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public synthetic CVM()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/Gzd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public synthetic CVN()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/GVF;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/Gzd;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public CVO(LX/1DO;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/GVF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/GVF;

    .line 6
    .line 7
    iget-object v0, v0, LX/GVF;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0n8;

    .line 14
    .line 15
    invoke-static {v0}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x572e

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    instance-of v0, p0, LX/Gza;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p0, LX/Gzd;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public CbT(Landroid/content/Context;)V
    .locals 2

    .line 0
    const v1, 0x7f0409e2

    .line 1
    .line 2
    .line 3
    const v0, 0x7f060872

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x4c

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0Uf;->A06(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GVG;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    const/high16 v0, 0x42200000    # 40.0f

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/GVG;->A00:I

    .line 33
    .line 34
    return-void
.end method

.method public CbU(Landroid/content/Context;I)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/GVF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/GVF;

    .line 6
    .line 7
    const/high16 v0, 0x44160000    # 600.0f

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p2, v0

    .line 14
    div-int/lit8 v1, p2, 0x2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v2, LX/GVF;->A00:I

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    instance-of v0, p0, LX/Gzd;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    check-cast v2, LX/GVX;

    .line 30
    .line 31
    const/high16 v0, 0x43f00000    # 480.0f

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr p2, v0

    .line 38
    div-int/lit8 v1, p2, 0x2

    .line 39
    .line 40
    const/high16 v0, 0x41800000    # 16.0f

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/1SN;->A01(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v2, LX/GVX;->A00:I

    .line 51
    .line 52
    return-void
.end method
