.class public LX/87P;
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
    iput p2, p0, LX/87P;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/87P;->A00:Ljava/lang/Object;

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
    .locals 3

    .line 0
    iget v0, p0, LX/87P;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/87P;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/8WJ;

    .line 8
    .line 9
    invoke-static {v0}, LX/8WJ;->A03(LX/8WJ;)V

    .line 10
    .line 11
    .line 12
    :pswitch_0
    return-void

    .line 13
    :pswitch_1
    iget-object v0, p0, LX/87P;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/8S5;

    .line 16
    .line 17
    invoke-static {v0}, LX/8S5;->A00(LX/8S5;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    iget-object v2, p0, LX/87P;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/7wH;

    .line 24
    .line 25
    iget-object v0, v2, LX/7wH;->A02:LX/0Do;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v2, LX/7wH;->A0H:LX/87P;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0IV;->A06(LX/0Iu;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    iput-object v0, v2, LX/7wH;->A01:Landroid/content/Context;

    .line 42
    .line 43
    iput-object v0, v2, LX/7wH;->A02:LX/0Do;

    .line 44
    .line 45
    iput-object v0, v2, LX/7wH;->A07:LX/6na;

    .line 46
    .line 47
    iput-object v0, v2, LX/7wH;->A08:Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 48
    .line 49
    iput-object v0, v2, LX/7wH;->A06:LX/7vV;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic Bsp(LX/0Do;)V
    .locals 1

    .line 0
    iget v0, p0, LX/87P;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/87P;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/8WJ;

    .line 9
    .line 10
    invoke-static {v0}, LX/8WJ;->A04(LX/8WJ;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
    .locals 0

    .line 0
    return-void
.end method
