.class public final Lcom/indianchat/payments/indiaupi/ui/IndiaUpiInteropSendToUpiActivity;
.super LX/Ef1;
.source ""


# instance fields
.field public A00:LX/Dxo;

.field public A01:LX/FJy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ef1;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x75f

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/FJy;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiInteropSendToUpiActivity;->A01:LX/FJy;

    .line 12
    .line 13
    const/16 v0, 0x75e

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Dxo;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiInteropSendToUpiActivity;->A00:LX/Dxo;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    invoke-super {p0, p1}, LX/Ef1;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0a2a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b351c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/8rm;->A0G(LX/0Hr;Landroidx/appcompat/widget/Toolbar;)LX/0VM;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const v0, 0x7f12267f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0VM;->A0M(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, 0x7f0b2e52

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const v7, 0x7f123a3f

    .line 48
    .line 49
    .line 50
    const v9, 0x7f080723

    .line 51
    .line 52
    .line 53
    const v11, 0x7f0803fe

    .line 54
    .line 55
    .line 56
    new-instance v4, LX/ADO;

    .line 57
    .line 58
    move v12, v8

    .line 59
    move v13, v8

    .line 60
    move v10, v8

    .line 61
    invoke-direct/range {v4 .. v13}, LX/ADO;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIIIII)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, LX/AFK;->A04(Landroid/view/View;LX/ADO;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "extra_payment_suggested_amount"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v0, 0xd

    .line 81
    .line 82
    new-instance v1, LX/AIo;

    .line 83
    .line 84
    invoke-direct {v1, v2, v0, p0}, LX/AIo;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x46518c49

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
