.class public LX/GZI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Z

.field public final A03:LX/Iul;

.field public final A04:LX/Iul;

.field public final A05:LX/Iul;

.field public final A06:LX/00s;

.field public final A07:LX/00s;

.field public final A08:LX/GZ6;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/lang/Runnable;

.field public final A0C:LX/Iul;

.field public final A0D:LX/Iul;

.field public final A0E:LX/0JT;


# direct methods
.method public constructor <init>(LX/GZJ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    iput v0, p0, LX/GZI;->A00:F

    .line 6
    .line 7
    iput v0, p0, LX/GZI;->A01:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/GZI;->A02:Z

    .line 11
    .line 12
    const v0, 0x182aa

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GZI;->A07:LX/00s;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A07()LX/05B;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GZI;->A06:LX/00s;

    .line 26
    .line 27
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GZI;->A0E:LX/0JT;

    .line 32
    .line 33
    iget-object v0, p1, LX/GZJ;->A05:LX/GZ6;

    .line 34
    .line 35
    iput-object v0, p0, LX/GZI;->A08:LX/GZ6;

    .line 36
    .line 37
    iget-object v0, p1, LX/GZJ;->A01:LX/Iul;

    .line 38
    .line 39
    iput-object v0, p0, LX/GZI;->A05:LX/Iul;

    .line 40
    .line 41
    iget-object v0, p1, LX/GZJ;->A06:Ljava/lang/Runnable;

    .line 42
    .line 43
    iput-object v0, p0, LX/GZI;->A09:Ljava/lang/Runnable;

    .line 44
    .line 45
    iget-object v0, p1, LX/GZJ;->A02:LX/Iul;

    .line 46
    .line 47
    iput-object v0, p0, LX/GZI;->A0D:LX/Iul;

    .line 48
    .line 49
    iget-object v0, p1, LX/GZJ;->A03:LX/Iul;

    .line 50
    .line 51
    iput-object v0, p0, LX/GZI;->A03:LX/Iul;

    .line 52
    .line 53
    iget-object v0, p1, LX/GZJ;->A04:LX/Iul;

    .line 54
    .line 55
    iput-object v0, p0, LX/GZI;->A04:LX/Iul;

    .line 56
    .line 57
    iget-object v0, p1, LX/GZJ;->A00:LX/Iul;

    .line 58
    .line 59
    iput-object v0, p0, LX/GZI;->A0C:LX/Iul;

    .line 60
    .line 61
    iget-object v0, p1, LX/GZJ;->A08:Ljava/lang/Runnable;

    .line 62
    .line 63
    iput-object v0, p0, LX/GZI;->A0B:Ljava/lang/Runnable;

    .line 64
    .line 65
    iget-object v0, p1, LX/GZJ;->A07:Ljava/lang/Runnable;

    .line 66
    .line 67
    iput-object v0, p0, LX/GZI;->A0A:Ljava/lang/Runnable;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GZI;->A05:LX/Iul;

    .line 1
    .line 2
    invoke-interface {v2}, LX/Iul;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, LX/GV2;->A07(LX/Iul;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/GZI;->A09:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/GV2;->A07(LX/Iul;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x25

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/IHY;->A00(Ljava/lang/Object;I)LX/IHY;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, -0x4e9af19c

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/GZI;->A0D:LX/Iul;

    .line 45
    .line 46
    invoke-static {v0}, LX/GV2;->A1Q(LX/Iul;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-static {v2, p0, v0}, LX/II8;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    new-instance v1, LX/IHv;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, LX/IHv;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const v0, -0x28d25422

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    const/4 v0, 0x3

    .line 70
    new-instance v1, LX/IHv;

    .line 71
    .line 72
    invoke-direct {v1, p0, v0}, LX/IHv;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x71b89393

    .line 76
    .line 77
    .line 78
    goto :goto_0
.end method

.method public A01()V
    .locals 0

    .line 0
    return-void
.end method

.method public A02(FF)V
    .locals 0

    .line 0
    return-void
.end method

.method public A03(Landroid/widget/TextView;FF)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/GZI;->A0E:LX/0JT;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    new-instance v1, LX/OeG;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, LX/OeG;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0JT;->A0M(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A04(LX/1DO;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GZI;->A03:LX/Iul;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV2;->A1Q(LX/Iul;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/GZI;->A04:LX/Iul;

    .line 9
    .line 10
    invoke-static {v0}, LX/GV2;->A1Q(LX/Iul;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/GZI;->A08:LX/GZ6;

    .line 17
    .line 18
    iget-object v1, v0, LX/GZ6;->A0G:LX/J0E;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/GZI;->A0C:LX/Iul;

    .line 23
    .line 24
    invoke-static {v0}, LX/GV2;->A1Q(LX/Iul;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, p1}, LX/J0E;->CZY(LX/1DO;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0, v0}, LX/GZI;->A05(Z)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/GZI;->A05:LX/Iul;

    .line 40
    .line 41
    invoke-static {v0}, LX/GV2;->A07(LX/Iul;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/5fA;->A01:LX/5fA;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/5fA;->A01(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public A05(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GZI;->A05:LX/Iul;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Iul;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gf5;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/Gf5;->setRowSelected(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public A06(Landroid/view/View;FF)[F
    .locals 7

    .line 0
    iget-object v0, p0, LX/GZI;->A05:LX/Iul;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV2;->A07(LX/Iul;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v6, 0x2

    .line 11
    new-array v1, v6, [I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    .line 16
    new-array v5, v6, [I

    .line 17
    .line 18
    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aget v0, v1, v4

    .line 23
    .line 24
    int-to-float v3, v0

    .line 25
    add-float/2addr v3, p2

    .line 26
    aget v0, v5, v4

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    sub-float/2addr v3, v0

    .line 30
    const/4 v2, 0x1

    .line 31
    aget v0, v1, v2

    .line 32
    .line 33
    int-to-float v1, v0

    .line 34
    add-float/2addr v1, p3

    .line 35
    aget v0, v5, v2

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    sub-float/2addr v1, v0

    .line 39
    new-array v0, v6, [F

    .line 40
    .line 41
    aput v3, v0, v4

    .line 42
    .line 43
    aput v1, v0, v2

    .line 44
    .line 45
    return-object v0
.end method
