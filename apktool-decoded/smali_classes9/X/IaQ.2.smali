.class public final LX/IaQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P6T;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public ABg(LX/HyJ;)LX/Iu8;
    .locals 12

    .line 0
    sget-object v0, LX/IIx;->A0Q:Ljava/lang/reflect/Method;

    .line 1
    .line 2
    iget-object v5, p1, LX/HyJ;->A02:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v6, p1, LX/HyJ;->A03:Landroid/view/View;

    .line 5
    .line 6
    iget-object v7, p1, LX/HyJ;->A05:Ljava/util/List;

    .line 7
    .line 8
    iget v10, p1, LX/HyJ;->A00:F

    .line 9
    .line 10
    iget v11, p1, LX/HyJ;->A01:F

    .line 11
    .line 12
    iget-object v9, p1, LX/HyJ;->A07:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v8, p1, LX/HyJ;->A06:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-static/range {v5 .. v11}, LX/HYS;->A00(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FF)LX/Ght;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4}, LX/IIx;->CUQ()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, LX/IIx;->A0B:LX/GhF;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v0, v2, Landroid/view/WindowManager$LayoutParams;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 48
    .line 49
    const/high16 v0, 0x1000000

    .line 50
    .line 51
    and-int/2addr v0, v1

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const v0, -0x1000001

    .line 55
    .line 56
    .line 57
    and-int/2addr v1, v0

    .line 58
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 59
    .line 60
    const-string v0, "window"

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v0, v1, Landroid/view/WindowManager;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    check-cast v1, Landroid/view/ViewManager;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    :try_start_0
    invoke-interface {v1, v3, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    :cond_0
    new-instance v0, LX/Iaf;

    .line 78
    .line 79
    invoke-direct {v0, v4}, LX/Iaf;-><init>(LX/Ght;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    return-object v0
.end method

.method public AKk(LX/Iu8;)V
    .locals 1

    .line 0
    check-cast p1, LX/Iaf;

    .line 1
    .line 2
    iget-object v0, p1, LX/Iaf;->A00:LX/Ght;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/IIx;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic Avz()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
