.class public Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;
.super LX/Ev9;
.source ""


# instance fields
.field public A00:LX/00s;

.field public A01:LX/E3i;

.field public A02:LX/0st;

.field public final A03:LX/0s3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Ev9;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x6a8

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A00:LX/00s;

    .line 10
    .line 11
    const-string v2, "mandates"

    .line 12
    .line 13
    const-string v1, "IN"

    .line 14
    .line 15
    const-string v0, "IndiaUpiMandateHistoryActivity"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A03:LX/0s3;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A5H(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 5

    .line 0
    const/16 v0, 0x3ea

    .line 1
    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x3eb

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x3ef

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1, p2}, LX/Ev9;->A5H(Landroid/view/ViewGroup;I)LX/1JZ;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    return-object v2

    .line 17
    :cond_0
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0e0a58

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/Eg9;

    .line 35
    .line 36
    invoke-direct {v2, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v1, 0x7f0e0a5d

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LX/EgB;

    .line 56
    .line 57
    invoke-direct {v2, v1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f0b1775

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/EgB;->A01:Landroid/widget/TextView;

    .line 68
    .line 69
    const v0, 0x7f0b0f27

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LX/EgB;->A00:Landroid/widget/TextView;

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_2
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f0e0eae

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p1, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v1, 0x7f040a12

    .line 99
    .line 100
    .line 101
    const v0, 0x7f0605ae

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3, v1, v0}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 109
    .line 110
    .line 111
    new-instance v2, LX/Efv;

    .line 112
    .line 113
    invoke-direct {v2, v4}, LX/Eg6;-><init>(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method

.method public onBackPressed()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/0I0;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A01:LX/E3i;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v0, v0, LX/E3i;->A05:LX/FyI;

    .line 7
    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v3, "payment_home"

    .line 13
    .line 14
    const-string v2, "mandate_payment_screen"

    .line 15
    .line 16
    move v5, v4

    .line 17
    invoke-virtual/range {v0 .. v5}, LX/FyI;->BQr(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/Ev9;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Hr;->getSupportActionBar()LX/0VM;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f1245b3

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, v0}, LX/25s;->A18(Landroid/content/Context;LX/0VM;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/0VM;->A0W(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A03:LX/0s3;

    .line 20
    .line 21
    const-string v0, "onCreate"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-class v0, LX/E3i;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/E3i;

    .line 37
    .line 38
    iput-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A01:LX/E3i;

    .line 39
    .line 40
    iget-object v1, v2, LX/E3i;->A03:LX/07s;

    .line 41
    .line 42
    const/16 v0, 0x2a

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/GAu;->A02(LX/07s;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/E3i;->A05:LX/FyI;

    .line 48
    .line 49
    const-string v3, "payment_home"

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    const-string v2, "mandate_payment_screen"

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v5}, LX/FyI;->BQr(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A01:LX/E3i;

    .line 60
    .line 61
    const/16 v0, 0x21

    .line 62
    .line 63
    new-instance v1, LX/Fkm;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0}, LX/Fkm;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LX/E3i;->A00:LX/06w;

    .line 69
    .line 70
    invoke-virtual {v0, p0, v1}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A01:LX/E3i;

    .line 74
    .line 75
    const/16 v0, 0x22

    .line 76
    .line 77
    new-instance v1, LX/Fkm;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, LX/Fkm;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LX/E3i;->A01:LX/1Im;

    .line 83
    .line 84
    invoke-virtual {v0, p0, v1}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    new-instance v0, LX/Fsy;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, LX/Fsy;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A02:LX/0st;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A00:LX/00s;

    .line 97
    .line 98
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A02:LX/0st;

    .line 103
    .line 104
    invoke-virtual {v1, p0, v0}, LX/076;->A0F(LX/0Do;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    const v0, -0x782162a0

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
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandateHistoryActivity;->A01:LX/E3i;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    iget-object v0, v0, LX/E3i;->A05:LX/FyI;

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "payment_home"

    .line 22
    .line 23
    const-string v2, "mandate_payment_screen"

    .line 24
    .line 25
    move v5, v4

    .line 26
    invoke-virtual/range {v0 .. v5}, LX/FyI;->BQr(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method
