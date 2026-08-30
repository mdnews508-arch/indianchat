.class public final LX/MMZ;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/ViewGroup;

.field public final synthetic A03:LX/NmC;

.field public final synthetic A04:LX/O8p;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:LX/1YE;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/NmC;LX/O8p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/1YE;Z)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/MMZ;->A04:LX/O8p;

    .line 1
    .line 2
    iput-object p8, p0, LX/MMZ;->A07:LX/1YE;

    .line 3
    .line 4
    iput-boolean p9, p0, LX/MMZ;->A08:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/MMZ;->A02:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p4, p0, LX/MMZ;->A03:LX/NmC;

    .line 9
    .line 10
    iput-object p1, p0, LX/MMZ;->A01:Landroid/view/View;

    .line 11
    .line 12
    iput-object p2, p0, LX/MMZ;->A00:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, LX/MMZ;->A05:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, LX/MMZ;->A06:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/MMZ;->A04:LX/O8p;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v6, LX/O8p;->A0C:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object v0, v6, LX/O8p;->A06:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    iget-object v1, p0, LX/MMZ;->A07:LX/1YE;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/1YE;->element:Z

    .line 11
    .line 12
    iget-boolean v1, p0, LX/MMZ;->A08:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    invoke-static {v6, v0}, LX/O8p;->A0C(LX/O8p;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/MMZ;->A02:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v5, p0, LX/MMZ;->A03:LX/NmC;

    .line 24
    .line 25
    iget-object v2, p0, LX/MMZ;->A01:Landroid/view/View;

    .line 26
    .line 27
    iget-object v3, p0, LX/MMZ;->A00:Landroid/view/View;

    .line 28
    .line 29
    xor-int/lit8 v7, v1, 0x1

    .line 30
    .line 31
    invoke-static/range {v2 .. v7}, LX/O8p;->A04(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/NmC;LX/O8p;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_0
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/MMZ;->A04:LX/O8p;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v4, LX/O8p;->A0C:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object v0, v4, LX/O8p;->A06:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    iget-object v0, p0, LX/MMZ;->A07:LX/1YE;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/1YE;->element:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v5, p0, LX/MMZ;->A08:Z

    .line 14
    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    :goto_0
    invoke-static {v4, v0}, LX/O8p;->A0C(LX/O8p;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/MMZ;->A02:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v3, p0, LX/MMZ;->A03:LX/NmC;

    .line 25
    .line 26
    iget-object v0, p0, LX/MMZ;->A01:Landroid/view/View;

    .line 27
    .line 28
    iget-object v1, p0, LX/MMZ;->A00:Landroid/view/View;

    .line 29
    .line 30
    invoke-static/range {v0 .. v5}, LX/O8p;->A04(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;LX/NmC;LX/O8p;Z)V

    .line 31
    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/MMZ;->A05:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, LX/MMZ;->A06:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_0
.end method
