.class public final LX/5Zp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:LX/5zq;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>(LX/5zq;LX/5tj;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Zp;->A01:LX/5zq;

    .line 4
    .line 5
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/6SX;->A01(Ljava/lang/Object;I)LX/6SX;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5Zp;->A03:LX/00l;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-static {p2, v0}, LX/6SX;->A01(Ljava/lang/Object;I)LX/6SX;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5Zp;->A02:LX/00l;

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-static {p2, p0, v0}, LX/6Sh;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/5Zp;->A04:LX/00l;

    .line 41
    .line 42
    return-void
.end method

.method public static final A00(LX/5Zp;LX/5tj;ZZ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5Zp;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5LU;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iput-boolean v4, v0, LX/5LU;->A01:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/5Zp;->A03:LX/00l;

    .line 12
    .line 13
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/6XY;

    .line 18
    .line 19
    invoke-static {}, LX/5i1;->A00()LX/5i1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0, v1}, LX/5i1;->A0E(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0, v4}, LX/5i1;->A04(LX/5i1;Ljava/lang/Object;I)LX/5ZV;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/5Zp;->A01:LX/5zq;

    .line 40
    .line 41
    invoke-static {v0, p1, v1, v3}, LX/5dC;->A02(LX/5zq;LX/5tj;LX/5ZV;LX/6XY;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/5tj;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/5Zp;->A00:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/5Zp;->A04:LX/00l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/5LU;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v0, 0x2c

    .line 12
    .line 13
    invoke-virtual {p2, v0, v4}, LX/5tj;->A0K(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v3, v5, LX/5LU;->A02:LX/3tR;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v5, LX/5LU;->A00:LX/5RA;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, LX/5RA;->A02:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    float-to-int v1, v0

    .line 36
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    float-to-int v0, v0

    .line 39
    invoke-virtual {v3, p1, v1, v0}, LX/3tR;->A01(Landroid/view/View;II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, v5, LX/5LU;->A04:LX/00l;

    .line 43
    .line 44
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/5Zo;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, LX/5Zo;->A01(Landroid/view/View;LX/5tj;)LX/5QZ;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, LX/4EX;->A01(LX/5QZ;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v5, LX/5LU;->A00:LX/5RA;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, v0, LX/5RA;->A02:Landroid/graphics/RectF;

    .line 68
    .line 69
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 70
    .line 71
    float-to-int v2, v0

    .line 72
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 73
    .line 74
    float-to-int v1, v0

    .line 75
    const/4 v0, -0x1

    .line 76
    invoke-virtual {v3, v2, v1, v0, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    iput-boolean v4, v5, LX/5LU;->A01:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v5}, LX/5LU;->A00()V

    .line 85
    .line 86
    .line 87
    goto :goto_0
.end method
