.class public LX/Fn8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B4H;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fn8;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fn8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bye(Z)V
    .locals 5

    .line 0
    iget v0, p0, LX/Fn8;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Fn8;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/GNL;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, LX/GNL;->onSuccess()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_0
    iget-object v2, p0, LX/Fn8;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/G1z;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object v1, v2, LX/G1z;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, LX/GAu;->A01(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v1, p0, LX/Fn8;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/0Hx;

    .line 46
    .line 47
    const v3, 0x7f12442e

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v0, 0x7f121f19

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    aput-object v1, v2, v0

    .line 63
    .line 64
    invoke-interface {v4, v2, v0, v3}, LX/0Hx;->BPC([Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-interface {v0}, LX/GNL;->BjN()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v3, p0, LX/Fn8;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LX/0I0;

    .line 75
    .line 76
    iget-object v2, v3, LX/0I0;->A0B:LX/0JT;

    .line 77
    .line 78
    const/16 v1, 0x9

    .line 79
    .line 80
    new-instance v0, LX/G8x;

    .line 81
    .line 82
    invoke-direct {v0, v1, v3, p1}, LX/G8x;-><init>(ILjava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
