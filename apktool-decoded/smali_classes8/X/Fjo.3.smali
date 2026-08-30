.class public LX/Fjo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/Fjo;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Fjo;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Fjo;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/Fjo;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 0
    iget v0, p0, LX/Fjo;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Fjo;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;

    .line 8
    .line 9
    iget-object v4, p0, LX/Fjo;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/1qt;

    .line 12
    .line 13
    iget-object v3, p0, LX/Fjo;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_0
    iget-object v0, v1, Lcom/indianchat/status/privacy/StatusPrivacyBottomSheetDialogFragment;->A0W:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/3E8;

    .line 32
    .line 33
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v4, v1, v2, v0}, LX/3E8;->A00(LX/1qt;LX/3E8;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    sget-object v2, LX/02S;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    iget-object v3, p0, LX/Fjo;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, p0, LX/Fjo;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, LX/Fjo;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-static {v1, v2, v0}, LX/Fin;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fin;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, -0x2f873b2d

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object v1, p0, LX/Fjo;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroid/widget/CompoundButton;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, LX/Fjo;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/FzK;

    .line 74
    .line 75
    iget-object v0, v0, LX/FzK;->A02:Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 76
    .line 77
    iget-object v0, v0, LX/Ef1;->A0O:LX/FhH;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, LX/Fjo;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_1
    iget-object v0, v0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;->A0N:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object v0, p0, LX/Fjo;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/indianchat/payments/common/ui/ConfirmPaymentFragment;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    goto :goto_1

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
