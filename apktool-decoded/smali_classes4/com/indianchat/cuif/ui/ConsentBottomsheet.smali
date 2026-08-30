.class public final Lcom/indianchat/cuif/ui/ConsentBottomsheet;
.super Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;
.source ""


# static fields
.field public static final A01:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v2, 0x3e2e147b    # 0.17f

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v2, v2, v1, v0}, LX/0ZH;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/indianchat/cuif/ui/ConsentBottomsheet;->A01:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A26()V
    .locals 8

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A26()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v7, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 8
    .line 9
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 10
    .line 11
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v6, Lcom/indianchat/cuif/ui/ConsentBottomsheet;->A01:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-static {v7, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x118

    .line 21
    .line 22
    invoke-static {}, LX/3lf;->A1U()[F

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v3}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    .line 32
    int-to-float v3, v0

    .line 33
    const/4 v0, 0x0

    .line 34
    aput v3, v4, v0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput v0, v4, v5

    .line 38
    .line 39
    const-string v0, "translationY"

    .line 40
    .line 41
    invoke-static {v7, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public A27()V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    iget-object v7, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 7
    .line 8
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v6, Lcom/indianchat/cuif/ui/ConsentBottomsheet;->A01:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-static {v7, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x118

    .line 18
    .line 19
    invoke-static {}, LX/3lf;->A1U()[F

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    aput v0, v4, v3

    .line 26
    .line 27
    invoke-static {v8}, LX/3li;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    aput v0, v4, v5

    .line 35
    .line 36
    const-string v0, "translationY"

    .line 37
    .line 38
    invoke-static {v7, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 49
    .line 50
    .line 51
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A27()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v3, "promptId"

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iput-object v2, p0, Lcom/indianchat/cuif/ui/ConsentBottomsheet;->A00:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sget-object v0, LX/5hQ;->A02:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/5GR;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/cuif/ui/ConsentBottomsheet;->A00:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_0
    invoke-static {p0, v0}, LX/5hQ;->A02(Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v1, v2, LX/5GR;->A02:LX/5tj;

    .line 41
    .line 42
    const/16 v0, 0x23

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/5tj;->A0C(I)LX/6XY;

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, LX/5GR;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;->B7c()LX/5wz;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v2, Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LX/KNi;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LX/KNi;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, LX/KNi;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/5cT;

    .line 80
    .line 81
    invoke-direct/range {v0 .. v6}, LX/5cT;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Lcom/instagram/common/bloks/BloksParseResult;LX/6a3;Ljava/util/Map;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/bloks/wabloks/base/BkScreenFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/5hQ;->A02:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/indianchat/cuif/ui/ConsentBottomsheet;->A00:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "promptId"

    .line 14
    .line 15
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5GR;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v2, v0, LX/5GR;->A02:LX/5tj;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v1, 0x7f0400ba

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0605ae

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v0, 0x8c

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/5tj;->A0B(I)LX/5tj;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v4}, LX/0Vx;->A0E(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x24

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x23

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v2, v0}, LX/5tj;->A0E(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v3}, LX/5i2;->A09(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v1, 0x7f0400ba

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0605ae

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    goto :goto_0
.end method
