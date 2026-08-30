.class public final LX/90K;
.super LX/8uJ;
.source ""

# interfaces
.implements LX/B3t;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:LX/AEo;

.field public final A03:LX/B7t;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:LX/0YX;

.field public final A06:Z

.field public final A07:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;LX/AEo;Lkotlin/jvm/functions/Function0;LX/0YX;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v1, v0}, LX/8uJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/90K;->A07:Landroid/view/Window;

    .line 7
    .line 8
    iput-boolean v2, p0, LX/90K;->A06:Z

    .line 9
    .line 10
    iput-object p4, p0, LX/90K;->A04:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p3, p0, LX/90K;->A02:LX/AEo;

    .line 13
    .line 14
    iput-object p5, p0, LX/90K;->A05:LX/0YX;

    .line 15
    .line 16
    sget-object v0, LX/9ih;->A01:LX/09l;

    .line 17
    .line 18
    invoke-static {v0}, LX/AMv;->A03(Ljava/lang/Object;)LX/8wy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/90K;->A03:LX/B7t;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/90K;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .line 0
    iget-object v0, p0, LX/90K;->A07:Landroid/view/Window;

    .line 1
    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/8uJ;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/90K;->A06:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/90K;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x22

    .line 18
    .line 19
    iget-object v2, p0, LX/90K;->A04:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    if-lt v1, v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LX/90K;->A02:LX/AEo;

    .line 24
    .line 25
    iget-object v0, p0, LX/90K;->A05:LX/0YX;

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/9a4;->A00(LX/AEo;Lkotlin/jvm/functions/Function0;LX/0YX;)Landroid/window/OnBackAnimationCallback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, p0, LX/90K;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    invoke-static {p0, v0}, LX/ADp;->A01(Landroid/view/View;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    invoke-static {v2}, LX/ADp;->A00(Lkotlin/jvm/functions/Function0;)LX/AJr;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/90K;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/ADp;->A02(Landroid/view/View;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/90K;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method
