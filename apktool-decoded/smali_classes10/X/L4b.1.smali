.class public LX/L4b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/L4b;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/L4b;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/GhQ;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/L4b;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/L4b;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/GhQ;->A0N(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget v0, p0, LX/L4b;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/L4b;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v2, p0, LX/L4b;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/L5C;

    .line 16
    .line 17
    iget-object v1, v2, LX/L5C;->A0R:LX/K3g;

    .line 18
    .line 19
    sget-object v0, LX/K3g;->A03:LX/K3g;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, LX/L5C;->A09(LX/L5C;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object v2, p0, LX/L4b;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/KzY;

    .line 30
    .line 31
    invoke-static {v2}, LX/KzY;->A02(LX/KzY;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/KzY;->A01:LX/Lcy;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LX/Lcy;->A05:LX/00l;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/0dV;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, LX/0dV;->A0U(Z)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, v2, LX/KzY;->A01:LX/Lcy;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, v1, LX/Lcy;->A00:LX/KZ3;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    iget-object v0, p0, LX/L4b;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/KXn;

    .line 61
    .line 62
    iget-object v0, v0, LX/KXn;->A00:Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/Kez;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    sget-object v0, LX/K4g;->A0Z:LX/K4g;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/Kez;->A00(LX/K4g;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    iget-object v0, p0, LX/L4b;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    iget-object v0, p0, LX/L4b;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/KYy;

    .line 82
    .line 83
    iget-object v0, v0, LX/KYy;->A01:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_6
    iget-object v0, p0, LX/L4b;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/L03;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/L03;->A03()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_7
    iget-object v0, p0, LX/L4b;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/K0b;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/K0b;->A5H()LX/J9t;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_8
    iget-object v1, p0, LX/L4b;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroid/app/Activity;

    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    goto :goto_1

    .line 115
    :pswitch_9
    iget-object v1, p0, LX/L4b;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Landroid/app/Activity;

    .line 118
    .line 119
    const/4 v0, 0x7

    .line 120
    invoke-static {v1, v0}, LX/ABW;->A00(Landroid/app/Activity;I)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    :goto_1
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    nop

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
