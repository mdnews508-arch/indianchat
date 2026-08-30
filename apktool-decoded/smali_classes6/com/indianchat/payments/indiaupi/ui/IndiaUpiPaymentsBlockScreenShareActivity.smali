.class public Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsBlockScreenShareActivity;
.super LX/0Hw;
.source ""


# instance fields
.field public A00:LX/FyI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Hw;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c25c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/FyI;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsBlockScreenShareActivity;->A00:LX/FyI;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0Hw;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, LX/6gA;->A1C(Landroid/view/Window;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x3f4ccccd    # 0.8f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f040397

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0602c6

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/high16 v0, -0x80000000

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/high16 v0, 0x4000000

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f040a0e

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0602c7

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const v0, 0x3e99999a    # 0.3f

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2, v1}, LX/0Uf;->A03(FII)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0e0a55

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, LX/0Hw;->setContentView(I)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0b0a71

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/16 v0, 0x1a

    .line 95
    .line 96
    invoke-static {p0, v0}, LX/AJA;->A00(Ljava/lang/Object;I)LX/AJA;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x6d819c17

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentsBlockScreenShareActivity;->A00:LX/FyI;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const-string v0, "block_screen_share"

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0, v1, v3}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
