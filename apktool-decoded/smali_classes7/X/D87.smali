.class public LX/D87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iy;
.implements LX/0Iu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/D87;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/D87;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BeK(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BfS(LX/0Do;)V
    .locals 2

    .line 0
    iget v0, p0, LX/D87;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/D87;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/D2V;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/D2V;->A05()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/D2V;->A04:LX/0Xr;

    .line 13
    .line 14
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/D2V;->A04:LX/0Xr;

    .line 19
    .line 20
    :pswitch_0
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, LX/D87;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/D08;

    .line 24
    .line 25
    invoke-static {v0}, LX/D08;->A01(LX/D08;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, LX/0Do;->getLifecycle()LX/0IV;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, LX/0IV;->A06(LX/0Iu;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic Bsp(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Byo(LX/0Do;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C26()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C3E(LX/0Do;)V
    .locals 2

    .line 0
    iget v0, p0, LX/D87;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/D87;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/indianchat/calling/ui/floatingview/FloatingViewDraggableContainer;->A08:LX/D1U;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/D1U;->A09(Landroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, LX/D87;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;->A08(Lcom/indianchat/calling/ui/header/CallScreenDetailsLayout;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
