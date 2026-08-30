.class public Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsActivity;
.super LX/Eib;
.source ""


# instance fields
.field public A00:Landroid/widget/TextSwitcher;

.field public final A01:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Eib;-><init>()V

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
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsActivity;->A01:LX/00s;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0I0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsActivity;->A00:Landroid/widget/TextSwitcher;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1hT;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f070b8d

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/3lf;->A07(Landroid/content/res/Resources;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v2, LX/1hT;->A0X:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsActivity;->A00:Landroid/widget/TextSwitcher;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/Eib;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0a65

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v1, 0x7f122e8d

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b2532

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, LX/Ef1;->A5Y(II)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b2531

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v0, 0x7f0b2530

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/8rm;->A0F(LX/0Hr;I)Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f080ed2

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1, v0}, LX/DxK;->A19(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsActivity;->A01:LX/00s;

    .line 39
    .line 40
    invoke-static {p0, v1, v0}, LX/DxM;->A12(Landroid/content/Context;Landroid/widget/ImageView;LX/00s;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 44
    .line 45
    const/16 v0, 0x620

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const v0, 0x7f1230a0

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const v0, 0x7f1230a1

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0b252f

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextSwitcher;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsActivity;->A00:Landroid/widget/TextSwitcher;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, LX/Eib;->A5p(Landroid/widget/TextSwitcher;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0b252e

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v0, 0x1a

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/Fig;->A00(Ljava/lang/Object;I)LX/Fig;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, -0xd42e712

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/Ef1;->A0Q:LX/0s2;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/0s2;->A0C()V

    .line 98
    .line 99
    .line 100
    return-void
.end method
