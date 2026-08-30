.class public final LX/85U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/8WN;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8WN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/85U;->A00:Landroid/view/View;

    .line 1
    .line 2
    iput-object p2, p0, LX/85U;->A01:LX/8WN;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/85U;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0T8;->A00(Landroid/view/View;)LX/0Do;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/85U;->A01:LX/8WN;

    .line 12
    .line 13
    iget-object v0, v1, LX/8WN;->A0L:LX/DxU;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, LX/DxU;->A04:LX/06w;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x26

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/6g7;->A1I(Ljava/lang/Object;I)LX/8iK;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x2f

    .line 28
    .line 29
    invoke-static {v3, v2, v1, v0}, LX/87Z;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method
