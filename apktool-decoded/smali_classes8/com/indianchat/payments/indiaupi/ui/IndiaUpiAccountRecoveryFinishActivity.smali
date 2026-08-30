.class public Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountRecoveryFinishActivity;
.super LX/Ef1;
.source ""


# instance fields
.field public final A00:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Ef1;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8273

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountRecoveryFinishActivity;->A00:LX/00s;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ef1;->A0N:LX/FyI;

    .line 1
    .line 2
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v2, "notify_verification_complete"

    .line 7
    .line 8
    iget-object v1, p0, LX/Ef1;->A0h:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v4, v3, v2, v1, v0}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, LX/Ef1;->onBackPressed()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/Ef1;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0a0e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b009e

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/8rm;->A0F(LX/0Hr;I)Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f080f2d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiAccountRecoveryFinishActivity;->A00:LX/00s;

    .line 23
    .line 24
    invoke-static {p0, v1, v0}, LX/DxM;->A12(Landroid/content/Context;Landroid/widget/ImageView;LX/00s;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0b00a0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f1244c5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0b009f

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f1244c4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/Ew4;->A1T(LX/Ef1;)LX/0VM;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const v0, 0x7f122e8d

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, v0}, LX/25s;->A18(Landroid/content/Context;LX/0VM;I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const v0, 0x7f0b009d

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget v2, p0, LX/Ef1;->A02:I

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    if-eq v2, v0, :cond_1

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    const v0, 0x7f124e6c

    .line 84
    .line 85
    .line 86
    if-ne v2, v1, :cond_2

    .line 87
    .line 88
    :cond_1
    const v0, 0x7f124dcd

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-static {p0, v4}, LX/Fie;->A00(Ljava/lang/Object;I)LX/Fie;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, -0x1880d8f7

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, LX/Ef1;->A0N:LX/FyI;

    .line 106
    .line 107
    const-string v2, "notify_verification_complete"

    .line 108
    .line 109
    iget-object v1, p0, LX/Ef1;->A0h:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v3, v0, v2, v1, v4}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    const v0, -0x6e3c9d63

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/DxL;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 8
    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LX/Ef1;->A0N:LX/FyI;

    .line 13
    .line 14
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v2, "notify_verification_complete"

    .line 19
    .line 20
    iget-object v1, p0, LX/Ef1;->A0h:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v4, v3, v2, v1, v0}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, LX/Ef1;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method
