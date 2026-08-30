.class public final LX/37A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewTreeObserver;

.field public A01:LX/2rf;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 2

    .line 0
    const/16 v0, 0x2d

    .line 1
    .line 2
    invoke-static {v0}, LX/3dH;->A00(I)LX/3dH;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/37A;->A02:Landroid/view/View;

    .line 10
    .line 11
    iput-object p1, p0, LX/37A;->A04:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object v0, p0, LX/37A;->A05:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    new-instance v0, LX/3Kl;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, LX/3Kl;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/37A;->A03:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00()LX/2rf;
    .locals 2

    .line 0
    iget-object v1, p0, LX/37A;->A05:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    iget-object v0, p0, LX/37A;->A02:Landroid/view/View;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0wL;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0wL;->A0F(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/2rf;->A03:LX/2rf;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, LX/2rf;->A02:LX/2rf;

    .line 25
    .line 26
    return-object v0
.end method
