.class public final LX/Ibg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izd;


# instance fields
.field public final synthetic A00:LX/IDr;


# direct methods
.method public constructor <init>(LX/IDr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ibg;->A00:LX/IDr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Bls()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ibg;->A00:LX/IDr;

    .line 1
    .line 2
    iget-object v0, v0, LX/IDr;->A0c:LX/2CS;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2CS;->A0f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Boa(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Ibg;->A00:LX/IDr;

    .line 1
    .line 2
    invoke-static {v0}, LX/IDr;->A0L(LX/IDr;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    move v3, p1

    .line 12
    invoke-static/range {v0 .. v5}, LX/IDr;->A0Y(LX/IDr;JZZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public ByF()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ibg;->A00:LX/IDr;

    .line 1
    .line 2
    iget-object v2, v0, LX/IDr;->A0u:LX/Hpr;

    .line 3
    .line 4
    iget-object v0, v2, LX/Hpr;->A0C:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/Hpr;->A0G:LX/00l;

    .line 15
    .line 16
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public C1E()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ibg;->A00:LX/IDr;

    .line 1
    .line 2
    iget-object v1, v2, LX/IDr;->A0u:LX/Hpr;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/Hpr;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/Hpr;->A0A:LX/00l;

    .line 11
    .line 12
    invoke-static {v0}, LX/DxO;->A1S(LX/00l;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/IDr;->A0X:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public C1G()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ibg;->A00:LX/IDr;

    .line 1
    .line 2
    iget-object v0, v3, LX/IDr;->A0f:LX/ICK;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/ICK;->A0A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v2, v3, LX/IDr;->A0Z:LX/0Ho;

    .line 11
    .line 12
    const v0, 0x7f12496d

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v3, LX/IDr;->A0J:LX/Izl;

    .line 20
    .line 21
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, LX/IDr;->A03(LX/IDr;)LX/0AO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0, v1}, LX/0Vr;->A02(Landroid/content/Context;LX/0AO;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, v3, LX/IDr;->A0c:LX/2CS;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-virtual {v1, v0}, LX/2CS;->A0g(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public C1W(F)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ibg;->A00:LX/IDr;

    .line 1
    .line 2
    iget-object v3, v0, LX/IDr;->A0b:LX/K7P;

    .line 3
    .line 4
    float-to-double v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v0, v3, LX/K7P;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public C3I(LX/CIF;Ljava/lang/String;ZZZZ)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/Ibg;->A00:LX/IDr;

    .line 1
    .line 2
    invoke-static {v1}, LX/IDr;->A0L(LX/IDr;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    move-object v0, p1

    .line 10
    move-object v2, p2

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    move v7, p5

    .line 14
    move v8, p6

    .line 15
    invoke-static/range {v0 .. v8}, LX/IDr;->A0I(LX/CIF;LX/IDr;Ljava/lang/String;JZZZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public C8C(FZ)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Ibg;->A00:LX/IDr;

    .line 1
    .line 2
    iget-object v4, v6, LX/IDr;->A0u:LX/Hpr;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/Hpr;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v3, v6, LX/IDr;->A0T:Landroid/graphics/Rect;

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object v0, v6, LX/IDr;->A0X:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-int v0, p1

    .line 22
    add-int/2addr v1, v0

    .line 23
    iget-object v0, v6, LX/IDr;->A0h:Lcom/indianchat/ui/coreui/util/ClippingLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3, v5, v5, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, v6, LX/IDr;->A0p:LX/Ix4;

    .line 33
    .line 34
    invoke-interface {v0}, LX/Ix4;->B7O()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v4, LX/Hpr;->A0G:LX/00l;

    .line 41
    .line 42
    :goto_1
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object v0, v4, LX/Hpr;->A0C:LX/00l;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    float-to-int v2, p1

    .line 54
    iget-object v0, v6, LX/IDr;->A0h:Lcom/indianchat/ui/coreui/util/ClippingLayout;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
.end method
