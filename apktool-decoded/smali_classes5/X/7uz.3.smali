.class public final LX/7uz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/0Xr;

.field public final A02:LX/0Ho;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:LX/01y;


# direct methods
.method public constructor <init>(LX/0Ho;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    sget-object v1, LX/0YB;->A00:LX/0YD;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/7uz;->A02:LX/0Ho;

    .line 10
    .line 11
    iput-object p2, p0, LX/7uz;->A06:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p3, p0, LX/7uz;->A05:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object v1, p0, LX/7uz;->A07:LX/01y;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7uz;->A04:LX/05C;

    .line 22
    .line 23
    const/16 v0, 0x168c

    .line 24
    .line 25
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7uz;->A03:LX/05C;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(LX/7uz;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7uz;->A00:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/7uz;->A05:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/11h;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/11h;->A05(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/7uz;->A00:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    :cond_1
    return-void
.end method
