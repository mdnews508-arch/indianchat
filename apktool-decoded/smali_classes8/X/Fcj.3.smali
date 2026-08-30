.class public LX/Fcj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Fcj;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fcj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fcj;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/Fcj;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget v0, p0, LX/Fcj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v4, p0, LX/Fcj;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;

    .line 9
    .line 10
    iget-object v3, p0, LX/Fcj;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/GOV;

    .line 13
    .line 14
    iget-object v2, p0, LX/Fcj;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {v3, v1, v2, v2, v0}, LX/GOV;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v0, "https://faq.indianchat.com/544265288316777"

    .line 27
    .line 28
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/25s;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v4, Lcom/indianchat/chatinfo/view/custom/ContactDetailsCard;->A0x:LX/0Jj;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0, v2}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, LX/Fcj;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/indianchat/community/product/CommunitySpamReportDialogFragment;

    .line 49
    .line 50
    iget-object v2, p0, LX/Fcj;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, LX/Fcj;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/0Ci;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/indianchat/community/product/CommunitySpamReportDialogFragment;->A02:LX/00s;

    .line 57
    .line 58
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/3FI;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, LX/3FI;->A01(LX/0Ci;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v4, p0, LX/Fcj;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lcom/indianchat/payments/split/SplitPaymentFragment;

    .line 71
    .line 72
    iget-object v3, p0, LX/Fcj;->A02:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, p0, LX/Fcj;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v0, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0P:Ljava/math/BigDecimal;

    .line 77
    .line 78
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v4, v0}, Lcom/indianchat/payments/split/SplitPaymentFragment;->A07(Lcom/indianchat/payments/split/SplitPaymentFragment;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, Lcom/indianchat/payments/split/SplitPaymentFragment;->A0L:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x20

    .line 92
    .line 93
    invoke-static {v1, v2, v4, v3, v0}, LX/GAr;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    iget-object v1, p0, LX/Fcj;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroid/widget/RadioGroup;

    .line 100
    .line 101
    iget-object v3, p0, LX/Fcj;->A02:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, p0, LX/Fcj;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/DxM;->A0w(Landroid/widget/TextView;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    :cond_1
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
