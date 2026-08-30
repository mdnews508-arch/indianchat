.class public final LX/2GT;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/0Do;


# instance fields
.field public final A00:LX/2Hx;

.field public final A01:LX/0IV;

.field public final A02:LX/0IW;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x84df

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Hx;

    .line 11
    .line 12
    iput-object v0, p0, LX/2GT;->A00:LX/2Hx;

    .line 13
    .line 14
    new-instance v0, LX/0IW;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/0IW;-><init>(LX/0Do;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2GT;->A02:LX/0IW;

    .line 20
    .line 21
    iput-object v0, p0, LX/2GT;->A01:LX/0IV;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getLifecycle()LX/0IV;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2GT;->A01:LX/0IV;

    .line 1
    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2GT;->A02:LX/0IW;

    .line 4
    .line 5
    sget-object v0, LX/0IY;->A04:LX/0IY;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0IW;->A08(LX/0IY;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/25w;->A0r(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/2GT;->A00:LX/2Hx;

    .line 18
    .line 19
    iget-object v2, v0, LX/2Hx;->A0A:LX/276;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {p0, v0}, LX/25m;->A1L(Ljava/lang/Object;I)LX/3hQ;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-static {p0, v2, v1, v0}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2GT;->A02:LX/0IW;

    .line 4
    .line 5
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0IW;->A08(LX/0IY;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
