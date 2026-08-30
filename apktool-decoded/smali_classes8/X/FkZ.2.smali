.class public LX/FkZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iv;
.implements LX/0Iu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/FkZ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/FkZ;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public C2I(LX/0PE;LX/0Do;)V
    .locals 3

    .line 0
    iget v0, p0, LX/FkZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, LX/25w;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v0, LX/0PE;->ON_RESUME:LX/0PE;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/FkZ;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, LX/0Do;->getLifecycle()LX/0IV;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, LX/0IV;->A06(LX/0Iu;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v1, p0, LX/FkZ;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/FZd;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/0PE;->ON_DESTROY:LX/0PE;

    .line 37
    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v1, LX/FZd;->A00:LX/0I0;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v2, p0, LX/FkZ;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LX/FJs;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x5

    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    iget-object v1, v2, LX/FJs;->A00:LX/0dV;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v1, v0}, LX/0dV;->A0U(Z)Z

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, v2, LX/FJs;->A00:LX/0dV;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    iget-object v1, p0, LX/FkZ;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/FK5;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, LX/FK5;->A00(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object v0, p0, LX/FkZ;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/indianchat/payments/common/ui/widget/PaymentView;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/indianchat/payments/common/ui/widget/PaymentView;->A07(LX/0PE;Lcom/indianchat/payments/common/ui/widget/PaymentView;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
