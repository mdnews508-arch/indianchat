.class public Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;
.super Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;
.source ""

# interfaces
.implements LX/GLl;
.implements LX/GJp;


# instance fields
.field public A00:I

.field public A01:LX/GhW;

.field public A02:LX/00s;

.field public A03:LX/00s;

.field public A04:LX/00s;

.field public A05:LX/00s;

.field public A06:LX/00s;

.field public A07:LX/00s;

.field public A08:LX/FR0;

.field public A09:LX/FJG;

.field public A0A:LX/Fbz;

.field public A0B:LX/FyI;

.field public A0C:Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

.field public A0D:LX/EPg;

.field public A0E:LX/EhS;

.field public A0F:LX/EPh;

.field public A0G:LX/19I;

.field public A0H:Ljava/lang/Runnable;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:LX/FLJ;

.field public A0N:Z

.field public A0O:Z

.field public final A0P:LX/EWe;

.field public final A0Q:LX/0s3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c2bd

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A03:LX/00s;

    .line 11
    .line 12
    const/16 v0, 0x75a

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A07:LX/00s;

    .line 19
    .line 20
    const/16 v0, 0xb7c

    .line 21
    .line 22
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A02:LX/00s;

    .line 27
    .line 28
    invoke-static {}, LX/DxM;->A0a()LX/Fbz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0A:LX/Fbz;

    .line 33
    .line 34
    const v0, 0x1c25f

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A05:LX/00s;

    .line 42
    .line 43
    const/16 v0, 0xe74

    .line 44
    .line 45
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/19I;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0G:LX/19I;

    .line 52
    .line 53
    invoke-static {}, LX/DxN;->A0T()LX/FyI;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0B:LX/FyI;

    .line 58
    .line 59
    const/16 v0, 0xbe2

    .line 60
    .line 61
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A04:LX/00s;

    .line 66
    .line 67
    const v0, 0x1c305

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/FR0;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A08:LX/FR0;

    .line 77
    .line 78
    const v0, 0x1c2fb

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/FJG;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A09:LX/FJG;

    .line 88
    .line 89
    const v0, 0x1c31b

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/EPg;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0D:LX/EPg;

    .line 99
    .line 100
    const v0, 0x1c31c

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/EPh;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0F:LX/EPh;

    .line 110
    .line 111
    const-string v2, "payment-settings"

    .line 112
    .line 113
    const-string v1, "IN"

    .line 114
    .line 115
    const-string v0, "IndiaUpiPaymentTransactionDetailsActivity"

    .line 116
    .line 117
    invoke-static {v0, v2, v1}, LX/0s3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0s3;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0Q:LX/0s3;

    .line 122
    .line 123
    new-instance v0, LX/EWe;

    .line 124
    .line 125
    invoke-direct {v0}, LX/EWe;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0P:LX/EWe;

    .line 129
    .line 130
    const/16 v0, 0x6a8

    .line 131
    .line 132
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A06:LX/00s;

    .line 137
    .line 138
    return-void
.end method

.method public static A03(LX/0ko;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;Z)V
    .locals 5

    .line 0
    iget-object p0, p0, LX/0ko;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    iget-object v0, p1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A03:LX/00s;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/FS6;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A07:LX/00s;

    .line 16
    .line 17
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/19O;

    .line 22
    .line 23
    new-instance v3, LX/G37;

    .line 24
    .line 25
    invoke-direct {v3, p1}, LX/G37;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;)V

    .line 26
    .line 27
    .line 28
    move p1, p2

    .line 29
    invoke-virtual/range {v1 .. v6}, LX/FS6;->A01(Landroid/app/Activity;LX/GLu;LX/19O;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static A0X(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0E:LX/EhS;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/EhS;->A0K:LX/FLJ;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, LX/FLJ;->A01:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v0, "upiHandle"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/FbX;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A03:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/FS6;

    .line 24
    .line 25
    invoke-virtual {v5}, LX/FS6;->A04()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0J:Z

    .line 30
    .line 31
    invoke-virtual {p0}, LX/0Hr;->invalidateOptionsMenu()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, LX/FS6;->A05()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0K:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0K:Z

    .line 46
    .line 47
    iget v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A00:I

    .line 48
    .line 49
    add-int/lit8 v4, v0, 0x1

    .line 50
    .line 51
    iput v4, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A00:I

    .line 52
    .line 53
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0H:Ljava/lang/Runnable;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LX/0I0;->A0B:LX/0JT;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0H:Ljava/lang/Runnable;

    .line 64
    .line 65
    :cond_0
    const/16 v0, 0xe

    .line 66
    .line 67
    new-instance v3, LX/GAq;

    .line 68
    .line 69
    invoke-direct {v3, v5, p0, v4, v0}, LX/GAq;-><init>(LX/FS6;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;II)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0H:Ljava/lang/Runnable;

    .line 73
    .line 74
    iget-object v2, p0, LX/0I0;->A0B:LX/0JT;

    .line 75
    .line 76
    const-wide/16 v0, 0x7530

    .line 77
    .line 78
    invoke-virtual {v2, v3, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A07:LX/00s;

    .line 86
    .line 87
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/19O;

    .line 92
    .line 93
    new-instance v0, LX/G38;

    .line 94
    .line 95
    invoke-direct {v0, v5, v2, v4}, LX/G38;-><init>(LX/FS6;Ljava/lang/ref/WeakReference;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0, v1}, LX/FS6;->A03(LX/GLu;LX/19O;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method


# virtual methods
.method public A34(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0I0;->A34(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/Fd3;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/Fd3;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Lcom/indianchat/ui/coreui/dialogs/ProgressDialogFragment;->A00:Landroid/content/DialogInterface$OnKeyListener;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public A5H(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 6

    .line 0
    packed-switch p2, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->A5H(Landroid/view/ViewGroup;I)LX/1JZ;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    return-object v2

    .line 8
    :pswitch_1
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0e0a32

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v0, v2}, LX/DxK;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, LX/EgL;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/EgL;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_2
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0e0e89

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1, v0, v2}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, LX/EgK;

    .line 43
    .line 44
    invoke-direct {v2, v0}, LX/EgK;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_3
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0e0a58

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LX/Eg9;

    .line 66
    .line 67
    invoke-direct {v2, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_4
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v0, 0x7f0e0a39

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LX/Efw;

    .line 87
    .line 88
    invoke-direct {v2, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_5
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f0e0a89

    .line 97
    .line 98
    .line 99
    invoke-static {v1, p1, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, LX/Eg1;

    .line 104
    .line 105
    invoke-direct {v2, v0}, LX/Eg1;-><init>(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_6
    invoke-static {p1}, LX/DxL;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v1, 0x7f0e0a49

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, LX/EgC;

    .line 125
    .line 126
    invoke-direct {v2, v1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f0b2426

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v2, LX/EgC;->A01:Landroid/widget/TextView;

    .line 137
    .line 138
    const v0, 0x7f0b242b

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v2, LX/EgC;->A02:Landroid/widget/TextView;

    .line 146
    .line 147
    const v0, 0x7f0b3051

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/widget/Space;

    .line 155
    .line 156
    iput-object v0, v2, LX/EgC;->A00:Landroid/widget/Space;

    .line 157
    .line 158
    return-object v2

    .line 159
    :pswitch_7
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v0, 0x7f0e0a36

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const v0, 0x7f0b245d

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {p1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const v1, 0x7f0403d9

    .line 189
    .line 190
    .line 191
    const v0, 0x7f06030b

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v3, v1, v0}, LX/25t;->A00(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v4, v0}, LX/1nr;->A0A(Landroid/widget/ImageView;I)V

    .line 199
    .line 200
    .line 201
    new-instance v2, LX/EgM;

    .line 202
    .line 203
    invoke-direct {v2, v5}, LX/EgM;-><init>(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :pswitch_8
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    invoke-static {p1, v2}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, 0x7f0e0a57

    .line 215
    .line 216
    .line 217
    invoke-static {v1, p1, v0, v2}, LX/DxK;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    new-instance v2, LX/Eg8;

    .line 225
    .line 226
    invoke-direct {v2, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A5L(LX/FUm;)V
    .locals 18

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v6, v4, LX/FUm;->A09:LX/Fuz;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    if-eqz v6, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0P:LX/EWe;

    .line 9
    .line 10
    iget-boolean v1, v6, LX/Fuz;->A0T:Z

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v2, LX/EWe;->A00:Ljava/lang/Boolean;

    .line 17
    .line 18
    :cond_0
    iget v3, v4, LX/FUm;->A00:I

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const-string v10, "payment_transaction_details"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v1, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    if-eq v3, v1, :cond_3

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    if-ne v3, v1, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {}, LX/DxJ;->A18()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1, v5, v2}, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->A5M(LX/FcC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    instance-of v1, v4, LX/EhK;

    .line 47
    .line 48
    const/4 v7, 0x7

    .line 49
    const/4 v14, 0x1

    .line 50
    if-eqz v1, :cond_1c

    .line 51
    .line 52
    move-object v5, v4

    .line 53
    check-cast v5, LX/EhK;

    .line 54
    .line 55
    const/16 v1, 0x18

    .line 56
    .line 57
    const/16 v6, 0xcb

    .line 58
    .line 59
    if-eq v3, v1, :cond_19

    .line 60
    .line 61
    const/16 v1, 0x1d

    .line 62
    .line 63
    if-eq v3, v1, :cond_14

    .line 64
    .line 65
    const/16 v1, 0x1e

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    if-eq v3, v1, :cond_e

    .line 70
    .line 71
    const/4 v6, 0x4

    .line 72
    packed-switch v3, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    packed-switch v3, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    invoke-super {v0, v4}, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->A5L(LX/FUm;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0P:LX/EWe;

    .line 83
    .line 84
    invoke-static {v2, v5}, LX/DxK;->A1P(LX/EWe;I)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x3c

    .line 88
    .line 89
    invoke-static {v2, v1}, LX/DxJ;->A1R(LX/EWe;I)V

    .line 90
    .line 91
    .line 92
    iput-object v10, v2, LX/EWe;->A0e:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->A0B:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, v2, LX/EWe;->A0c:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0P:LX/EWe;

    .line 100
    .line 101
    invoke-static {v2, v5}, LX/DxK;->A1P(LX/EWe;I)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x3b

    .line 105
    .line 106
    invoke-static {v2, v1}, LX/DxJ;->A1R(LX/EWe;I)V

    .line 107
    .line 108
    .line 109
    iput-object v10, v2, LX/EWe;->A0e:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->A0B:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v1, v2, LX/EWe;->A0c:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    invoke-static {v6}, LX/F6F;->A00(LX/Fuz;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v2, LX/EWe;->A06:Ljava/lang/Boolean;

    .line 126
    .line 127
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0B:LX/FyI;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, LX/FyI;->BQn(LX/EWe;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_0
    iget-object v1, v0, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->A0e:LX/Dxo;

    .line 134
    .line 135
    invoke-virtual {v1, v0, v15, v15}, LX/Dxo;->A02(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v2, "extra_payment_handle"

    .line 140
    .line 141
    iget-object v1, v5, LX/EhK;->A01:LX/0ko;

    .line 142
    .line 143
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const-string v2, "extra_payment_handle_id"

    .line 147
    .line 148
    iget-object v1, v5, LX/FUm;->A0J:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    const-string v2, "extra_payee_name"

    .line 154
    .line 155
    iget-object v1, v5, LX/FUm;->A05:LX/0ko;

    .line 156
    .line 157
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    iget-object v1, v5, LX/FUm;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 161
    .line 162
    invoke-static {v1}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v1, "extra_interop_receiver_jid"

    .line 167
    .line 168
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    const-string v2, "referral_screen"

    .line 172
    .line 173
    const-string v1, "send_again_button"

    .line 174
    .line 175
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    const-string v1, "extra_mapper_alias_resolved"

    .line 179
    .line 180
    invoke-virtual {v3, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    const-string v2, "extra_merchant_code"

    .line 184
    .line 185
    iget-object v1, v5, LX/FUm;->A0F:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    const-string v2, "extra_incentive_eligible"

    .line 191
    .line 192
    iget-boolean v1, v5, LX/EhK;->A0D:Z

    .line 193
    .line 194
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    iget-object v2, v5, LX/EhK;->A04:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    const-string v1, "extra_incentive_identifier"

    .line 202
    .line 203
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object v2, v5, LX/EhK;->A07:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    const-string v1, "extra_receiver_phone_fbid"

    .line 211
    .line 212
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A05:LX/00s;

    .line 216
    .line 217
    invoke-static {v1}, LX/DxK;->A0d(LX/00s;)LX/G2a;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, LX/G2a;->A0N()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    const-string v2, "NONE"

    .line 232
    .line 233
    :cond_7
    const-string v1, "extra_incentive_type"

    .line 234
    .line 235
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    iget-object v1, v5, LX/EhK;->A02:LX/0vD;

    .line 239
    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    iget-object v1, v1, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-string v1, "extra_payment_preset_amount"

    .line 249
    .line 250
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    iget-boolean v1, v5, LX/EhK;->A0E:Z

    .line 254
    .line 255
    if-eqz v1, :cond_8

    .line 256
    .line 257
    const-string v1, "extra_payment_is_amount_editable"

    .line 258
    .line 259
    invoke-virtual {v3, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    :cond_8
    iget-boolean v1, v5, LX/EhK;->A0C:Z

    .line 263
    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    const-string v1, "extra_payment_is_amount_payee_fixed"

    .line 267
    .line 268
    invoke-virtual {v3, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    :cond_9
    iget-object v2, v5, LX/EhK;->A05:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v2, :cond_1e

    .line 274
    .line 275
    const-string v1, "extra_initiation_mode"

    .line 276
    .line 277
    goto/16 :goto_d

    .line 278
    .line 279
    :pswitch_1
    iget-object v2, v0, LX/0I0;->A0B:LX/0JT;

    .line 280
    .line 281
    const v1, 0x7f122dec

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v2, v1, v15}, LX/0JT;->A0J(Ljava/lang/CharSequence;I)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :pswitch_2
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0B:LX/FyI;

    .line 294
    .line 295
    const/16 v1, 0x8a

    .line 296
    .line 297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v2, v1, v10}, LX/FyI;->A03(LX/FyI;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const v0, 0x7f12462f

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v0}, LX/GhQ;->A0L(I)V

    .line 312
    .line 313
    .line 314
    const v0, 0x7f124630

    .line 315
    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :pswitch_3
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0B:LX/FyI;

    .line 320
    .line 321
    const/16 v1, 0x8a

    .line 322
    .line 323
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v2, v1, v10}, LX/FyI;->A03(LX/FyI;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const v0, 0x7f12463a

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, LX/GhQ;->A0L(I)V

    .line 338
    .line 339
    .line 340
    const v0, 0x7f124637

    .line 341
    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :pswitch_4
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0B:LX/FyI;

    .line 346
    .line 347
    const/16 v1, 0x8a

    .line 348
    .line 349
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v2, v1, v10}, LX/FyI;->A03(LX/FyI;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentRaiseComplaintFragment;

    .line 357
    .line 358
    invoke-direct {v1}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentRaiseComplaintFragment;-><init>()V

    .line 359
    .line 360
    .line 361
    iput-object v0, v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentRaiseComplaintFragment;->A01:LX/GJp;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_5
    iget-object v1, v5, LX/EhK;->A0A:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v1, :cond_a

    .line 370
    .line 371
    iget-object v1, v5, LX/EhK;->A00:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 372
    .line 373
    if-eqz v1, :cond_a

    .line 374
    .line 375
    iget-object v3, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0B:LX/FyI;

    .line 376
    .line 377
    const/16 v1, 0x173

    .line 378
    .line 379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v1, v0, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->A0B:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v3, v2, v10, v1, v14}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v5, LX/EhK;->A0A:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v8, "extra_split_id"

    .line 395
    .line 396
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_d

    .line 405
    .line 406
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A04:LX/00s;

    .line 411
    .line 412
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    iget-object v7, v5, LX/EhK;->A0A:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v5, v5, LX/EhK;->A00:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 418
    .line 419
    iget-object v1, v0, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->A08:LX/0s1;

    .line 420
    .line 421
    iget-object v2, v1, LX/0s0;->A02:LX/07r;

    .line 422
    .line 423
    const/16 v1, 0x6cb8    # 3.9001E-41f

    .line 424
    .line 425
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    invoke-static {v0, v7, v5}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    const-string v1, "com.indianchat.payments.indiaupi.common.ui.splitpayment.SplitExpenseDetailsActivity"

    .line 441
    .line 442
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    .line 447
    .line 448
    const-string v1, "extra_chat_jid"

    .line 449
    .line 450
    invoke-static {v3, v5, v1}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v3, v10}, LX/DxJ;->A1K(Landroid/content/Intent;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const-string v1, "extra_is_sender"

    .line 457
    .line 458
    invoke-virtual {v3, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 459
    .line 460
    .line 461
    const-string v1, "extra_is_m2_enabled"

    .line 462
    .line 463
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v0, v3}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_a
    const-string v0, "IndiaUpiPaymentTransactionDetailsActivity/EVENT_OPEN_SPLIT_EXPENSE_DETAILS fired with null splitId or splitGroupJid; ignoring"

    .line 471
    .line 472
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_6
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const v0, 0x7f124631

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v0}, LX/GhQ;->A0L(I)V

    .line 484
    .line 485
    .line 486
    const v0, 0x7f124638

    .line 487
    .line 488
    .line 489
    goto :goto_3

    .line 490
    :pswitch_7
    iget-object v1, v4, LX/FUm;->A08:LX/Fhb;

    .line 491
    .line 492
    if-eqz v1, :cond_b

    .line 493
    .line 494
    iget-object v4, v1, LX/Fhb;->A0A:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v12, v1, LX/Fhb;->A07:LX/0ko;

    .line 497
    .line 498
    :goto_2
    new-instance v5, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    .line 499
    .line 500
    invoke-direct {v5}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;-><init>()V

    .line 501
    .line 502
    .line 503
    new-array v3, v6, [LX/07m;

    .line 504
    .line 505
    const-string v2, "BUNDLE_KEY_SHOW_TOOLBAR"

    .line 506
    .line 507
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v2, v1, v3}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    const-string v2, "BUNDLE_KEY_SHOW_HANDLE"

    .line 515
    .line 516
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v2, v1, v3}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    const-string v1, "BUNDLE_KEY_CREDENTIAL"

    .line 524
    .line 525
    invoke-static {v1, v4, v3}, LX/25v;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    const-string v1, "BUNDLE_BANK_ACCOUNT"

    .line 529
    .line 530
    invoke-static {v1, v12, v3}, LX/3lj;->A1O(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v5, v3}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 534
    .line 535
    .line 536
    iput-object v5, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0C:Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    .line 537
    .line 538
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const-string v0, "IndiaUpiDobPickerBottomSheet"

    .line 543
    .line 544
    goto :goto_4

    .line 545
    :cond_b
    move-object v4, v12

    .line 546
    goto :goto_2

    .line 547
    :pswitch_8
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const v0, 0x7f122f1e

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v0}, LX/GhQ;->A0L(I)V

    .line 555
    .line 556
    .line 557
    const v0, 0x7f122f1d

    .line 558
    .line 559
    .line 560
    goto :goto_3

    .line 561
    :pswitch_9
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    iget-object v1, v5, LX/FUm;->A09:LX/Fuz;

    .line 566
    .line 567
    invoke-static {v0, v1, v10, v7}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A0Y(Landroid/content/Context;LX/Fuz;Ljava/lang/String;I)Landroid/content/Intent;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v2, v0, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 572
    .line 573
    .line 574
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0B:LX/FyI;

    .line 575
    .line 576
    const/16 v1, 0x7e

    .line 577
    .line 578
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    iget-object v0, v0, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->A0B:Ljava/lang/String;

    .line 583
    .line 584
    move v7, v14

    .line 585
    move-object v4, v10

    .line 586
    move-object v5, v0

    .line 587
    move v6, v14

    .line 588
    invoke-virtual/range {v2 .. v7}, LX/FyI;->BQr(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_a
    iget-object v0, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0E:LX/EhS;

    .line 593
    .line 594
    invoke-virtual {v0, v14}, LX/E3j;->A18(Z)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v15}, LX/E3j;->A15(Z)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_b
    invoke-static {v0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const v0, 0x7f124631

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v0}, LX/GhQ;->A0L(I)V

    .line 609
    .line 610
    .line 611
    const v0, 0x7f124639

    .line 612
    .line 613
    .line 614
    :goto_3
    invoke-virtual {v1, v0}, LX/GhQ;->A0K(I)V

    .line 615
    .line 616
    .line 617
    const v0, 0x7f1229c2

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v12, v0}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_c
    new-instance v5, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;

    .line 628
    .line 629
    invoke-direct {v5}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpBottomSheet;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const-string v0, "IndiaUpiLiteAutoTopUpBottomSheet"

    .line 637
    .line 638
    :goto_4
    invoke-virtual {v5, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :pswitch_d
    iget-object v1, v5, LX/FUm;->A09:LX/Fuz;

    .line 643
    .line 644
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    iget-object v2, v5, LX/FUm;->A09:LX/Fuz;

    .line 652
    .line 653
    iget-boolean v1, v5, LX/FUm;->A0P:Z

    .line 654
    .line 655
    if-eqz v1, :cond_c

    .line 656
    .line 657
    const/16 v6, 0x9

    .line 658
    .line 659
    :cond_c
    invoke-static {v0, v2, v10, v6}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A0Y(Landroid/content/Context;LX/Fuz;Ljava/lang/String;I)Landroid/content/Intent;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v3, v0, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 664
    .line 665
    .line 666
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    const/16 v1, 0x6a

    .line 671
    .line 672
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v0, v12, v2, v1}, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->A5M(LX/FcC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_e
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0Q:LX/0s3;

    .line 681
    .line 682
    const-string v1, "return back to caller without getting the finalized status"

    .line 683
    .line 684
    invoke-virtual {v2, v1}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    iget-object v9, v5, LX/EhK;->A06:Ljava/lang/String;

    .line 688
    .line 689
    iget-object v8, v5, LX/EhK;->A0B:Ljava/lang/String;

    .line 690
    .line 691
    iget-object v7, v5, LX/EhK;->A09:Ljava/lang/String;

    .line 692
    .line 693
    iget-object v4, v5, LX/EhK;->A08:Ljava/lang/String;

    .line 694
    .line 695
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    new-array v3, v6, [Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    const-string v1, "txnId="

    .line 706
    .line 707
    invoke-static {v1, v9, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    aput-object v1, v3, v15

    .line 712
    .line 713
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    const-string v1, "txnRef="

    .line 718
    .line 719
    invoke-static {v1, v8, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    aput-object v1, v3, v14

    .line 724
    .line 725
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    const-string v1, "Status="

    .line 730
    .line 731
    invoke-static {v1, v7, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    const/4 v1, 0x2

    .line 736
    aput-object v2, v3, v1

    .line 737
    .line 738
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    const-string v1, "responseCode="

    .line 743
    .line 744
    invoke-static {v1, v4, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    const/4 v1, 0x3

    .line 749
    invoke-static {v2, v3, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 750
    .line 751
    .line 752
    move-result-object v4

    .line 753
    const-string v2, "&"

    .line 754
    .line 755
    const-string v1, ""

    .line 756
    .line 757
    const/4 v3, -0x1

    .line 758
    invoke-static {v2, v1, v1, v4, v12}, LX/0Br;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    const-string v1, "response"

    .line 763
    .line 764
    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 765
    .line 766
    .line 767
    invoke-static {v0, v5, v3}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 768
    .line 769
    .line 770
    goto :goto_5

    .line 771
    :pswitch_f
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    const-class v1, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentSettingsActivity;

    .line 776
    .line 777
    invoke-static {v0, v1}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v2, v0, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 782
    .line 783
    .line 784
    :cond_d
    :goto_5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :pswitch_10
    invoke-virtual {v0}, LX/0Hw;->A3j()LX/00Y;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    const/16 v1, 0x516

    .line 793
    .line 794
    invoke-static {v2, v1}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    const v3, 0x7f12211d

    .line 807
    .line 808
    .line 809
    new-array v2, v14, [Ljava/lang/Object;

    .line 810
    .line 811
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-static {v1}, LX/FTl;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-static {v4, v1, v2, v15, v3}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-static {v1}, LX/DxJ;->A03(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-static {v2, v14}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 828
    .line 829
    .line 830
    const v1, 0x7f15001d

    .line 831
    .line 832
    .line 833
    invoke-static {v0, v1}, LX/FbA;->A04(Landroid/content/Context;I)LX/GhQ;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    invoke-virtual {v4, v2}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 838
    .line 839
    .line 840
    const v1, 0x7f124ddc

    .line 841
    .line 842
    .line 843
    invoke-virtual {v4, v12, v1}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 844
    .line 845
    .line 846
    const v3, 0x7f124dcd

    .line 847
    .line 848
    .line 849
    const/4 v2, 0x2

    .line 850
    new-instance v1, LX/Fci;

    .line 851
    .line 852
    invoke-direct {v1, v0, v5, v6, v2}, LX/Fci;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4, v1, v3}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    :cond_e
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0E:LX/EhS;

    .line 863
    .line 864
    iget-object v1, v1, LX/E3j;->A07:LX/F3d;

    .line 865
    .line 866
    invoke-virtual {v0, v1, v12}, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->A5J(LX/F3d;LX/FcC;)LX/FcC;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    if-eqz v1, :cond_11

    .line 871
    .line 872
    iget-object v3, v1, LX/F3d;->A03:LX/Fuz;

    .line 873
    .line 874
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0E:LX/EhS;

    .line 875
    .line 876
    iget-object v1, v1, LX/E3j;->A07:LX/F3d;

    .line 877
    .line 878
    if-eqz v1, :cond_f

    .line 879
    .line 880
    iget-object v1, v1, LX/F3d;->A00:LX/1DO;

    .line 881
    .line 882
    if-eqz v1, :cond_f

    .line 883
    .line 884
    iget-object v1, v1, LX/1DO;->A0i:LX/1Oi;

    .line 885
    .line 886
    iget-boolean v1, v1, LX/1Oi;->A02:Z

    .line 887
    .line 888
    const/4 v2, 0x1

    .line 889
    if-nez v1, :cond_10

    .line 890
    .line 891
    :cond_f
    const/4 v2, 0x0

    .line 892
    :cond_10
    if-eqz v3, :cond_13

    .line 893
    .line 894
    iget-object v1, v0, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->A0A:LX/19i;

    .line 895
    .line 896
    invoke-virtual {v1, v3}, LX/19i;->A19(LX/Fuz;)Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-eqz v1, :cond_13

    .line 901
    .line 902
    :cond_11
    :goto_6
    const/16 v17, 0x0

    .line 903
    .line 904
    :cond_12
    iget-object v7, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0B:LX/FyI;

    .line 905
    .line 906
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    iget-object v11, v0, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->A0B:Ljava/lang/String;

    .line 911
    .line 912
    move-object v13, v12

    .line 913
    move/from16 v16, v15

    .line 914
    .line 915
    invoke-virtual/range {v7 .. v17}, LX/FyI;->BQs(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 916
    .line 917
    .line 918
    iget-object v1, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0G:LX/19I;

    .line 919
    .line 920
    invoke-virtual {v1}, LX/19I;->A0C()Z

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    if-nez v1, :cond_1a

    .line 925
    .line 926
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    const-string v1, "com.indianchat.payments.indiaupi.ui.IndiaUpiPaymentsAccountSetupActivity"

    .line 935
    .line 936
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 937
    .line 938
    .line 939
    const-string v2, "extra_payments_entry_type"

    .line 940
    .line 941
    const-string v1, "chat"

    .line 942
    .line 943
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 944
    .line 945
    .line 946
    const-string v2, "extra_referral_screen"

    .line 947
    .line 948
    const-string v1, "payment_interop_bubble"

    .line 949
    .line 950
    invoke-static {v0, v3, v2, v1}, LX/DxP;->A0e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :cond_13
    const/16 v17, 0x1

    .line 955
    .line 956
    if-nez v2, :cond_12

    .line 957
    .line 958
    goto :goto_6

    .line 959
    :cond_14
    new-instance v10, LX/E01;

    .line 960
    .line 961
    invoke-direct {v10, v0}, LX/E01;-><init>(Landroid/content/Context;)V

    .line 962
    .line 963
    .line 964
    iget-object v1, v10, LX/E01;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 965
    .line 966
    new-instance v8, LX/E5F;

    .line 967
    .line 968
    invoke-direct {v8, v0}, LX/E5F;-><init>(LX/Ev9;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 972
    .line 973
    .line 974
    invoke-static {v0, v1}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 975
    .line 976
    .line 977
    iget-object v2, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0E:LX/EhS;

    .line 978
    .line 979
    iget-object v1, v2, LX/E3j;->A01:LX/06w;

    .line 980
    .line 981
    invoke-static {v1}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    iget-object v7, v2, LX/EhS;->A0E:LX/Fbz;

    .line 986
    .line 987
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    if-eqz v1, :cond_18

    .line 992
    .line 993
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 994
    .line 995
    .line 996
    move-result-object v9

    .line 997
    :cond_15
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-eqz v1, :cond_18

    .line 1002
    .line 1003
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    check-cast v4, LX/F3N;

    .line 1008
    .line 1009
    iget v2, v4, LX/F3N;->A00:I

    .line 1010
    .line 1011
    const/16 v1, 0x66

    .line 1012
    .line 1013
    if-eq v2, v1, :cond_16

    .line 1014
    .line 1015
    const/16 v1, 0xc8

    .line 1016
    .line 1017
    if-eq v2, v1, :cond_16

    .line 1018
    .line 1019
    const/16 v1, 0xce

    .line 1020
    .line 1021
    if-eq v2, v1, :cond_17

    .line 1022
    .line 1023
    const/16 v1, 0xd2

    .line 1024
    .line 1025
    if-eq v2, v1, :cond_16

    .line 1026
    .line 1027
    const/16 v1, 0x3e8

    .line 1028
    .line 1029
    if-eq v2, v1, :cond_16

    .line 1030
    .line 1031
    const/16 v1, 0x3ec

    .line 1032
    .line 1033
    if-eq v2, v1, :cond_16

    .line 1034
    .line 1035
    const/16 v1, 0xca

    .line 1036
    .line 1037
    if-eq v2, v1, :cond_16

    .line 1038
    .line 1039
    if-ne v2, v6, :cond_15

    .line 1040
    .line 1041
    move-object v2, v4

    .line 1042
    check-cast v2, LX/Eh5;

    .line 1043
    .line 1044
    const/4 v1, 0x0

    .line 1045
    iput-object v1, v2, LX/Eh5;->A04:Landroid/view/View$OnClickListener;

    .line 1046
    .line 1047
    :cond_16
    :goto_8
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    goto :goto_7

    .line 1051
    :cond_17
    move-object v1, v4

    .line 1052
    check-cast v1, LX/Eh2;

    .line 1053
    .line 1054
    iget-object v3, v1, LX/Eh2;->A04:Ljava/lang/String;

    .line 1055
    .line 1056
    iget-object v2, v7, LX/Fbz;->A01:Landroid/content/Context;

    .line 1057
    .line 1058
    const v1, 0x7f12428f

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v2, v3, v1}, LX/DxM;->A1W(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-eqz v1, :cond_15

    .line 1066
    .line 1067
    goto :goto_8

    .line 1068
    :cond_18
    iput-object v5, v8, LX/E5F;->A00:Ljava/util/List;

    .line 1069
    .line 1070
    invoke-virtual {v8}, LX/11x;->notifyDataSetChanged()V

    .line 1071
    .line 1072
    .line 1073
    iget-object v1, v0, LX/Ev9;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1074
    .line 1075
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    const/high16 v1, -0x80000000

    .line 1080
    .line 1081
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    const/4 v3, 0x0

    .line 1086
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1087
    .line 1088
    .line 1089
    move-result v1

    .line 1090
    invoke-virtual {v10, v2, v1}, Landroid/view/View;->measure(II)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v2, v0, LX/0Hw;->A04:LX/07s;

    .line 1094
    .line 1095
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v14

    .line 1099
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 1100
    .line 1101
    .line 1102
    move-result v15

    .line 1103
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 1104
    .line 1105
    .line 1106
    move-result v16

    .line 1107
    iget-object v12, v0, LX/0I0;->A0A:LX/0HD;

    .line 1108
    .line 1109
    const/4 v1, 0x1

    .line 1110
    new-instance v11, LX/Fuh;

    .line 1111
    .line 1112
    invoke-direct {v11, v0, v1}, LX/Fuh;-><init>(Ljava/lang/Object;I)V

    .line 1113
    .line 1114
    .line 1115
    const/4 v0, 0x4

    .line 1116
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1117
    .line 1118
    .line 1119
    const-string v13, "share_image.jpg"

    .line 1120
    .line 1121
    new-instance v9, LX/EY7;

    .line 1122
    .line 1123
    invoke-direct/range {v9 .. v16}, LX/EY7;-><init>(Landroid/view/View;LX/GIe;LX/0HD;Ljava/lang/String;Ljava/lang/ref/WeakReference;II)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v9, v2, v3}, LX/25m;->A1R(LX/0dV;LX/07s;I)V

    .line 1127
    .line 1128
    .line 1129
    return-void

    .line 1130
    :cond_19
    iget-object v3, v0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0B:LX/FyI;

    .line 1131
    .line 1132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    iget-object v1, v0, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->A0B:Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-virtual {v3, v2, v10, v1, v14}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1139
    .line 1140
    .line 1141
    :cond_1a
    invoke-virtual {v0}, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->A5K()LX/GUv;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    iget-object v1, v0, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->A0B:Ljava/lang/String;

    .line 1146
    .line 1147
    invoke-interface {v2, v0, v10, v1}, LX/GUv;->Arw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    const/high16 v1, 0x4000000

    .line 1152
    .line 1153
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1154
    .line 1155
    .line 1156
    goto :goto_a

    .line 1157
    :pswitch_11
    iget-object v1, v5, LX/EhK;->A02:LX/0vD;

    .line 1158
    .line 1159
    if-eqz v1, :cond_1b

    .line 1160
    .line 1161
    iget-object v1, v1, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 1162
    .line 1163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    :goto_9
    iget-object v1, v5, LX/FUm;->A08:LX/Fhb;

    .line 1168
    .line 1169
    invoke-static {v0, v1, v2, v10}, LX/F6c;->A00(Landroid/content/Context;LX/Fhb;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    :goto_a
    invoke-static {v0, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :cond_1b
    const/4 v2, 0x0

    .line 1178
    goto :goto_9

    .line 1179
    :cond_1c
    if-ne v3, v7, :cond_20

    .line 1180
    .line 1181
    iget-object v2, v4, LX/FUm;->A08:LX/Fhb;

    .line 1182
    .line 1183
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    check-cast v2, LX/Ekv;

    .line 1187
    .line 1188
    if-eqz v2, :cond_1d

    .line 1189
    .line 1190
    iget-object v1, v2, LX/Fhb;->A09:LX/El9;

    .line 1191
    .line 1192
    if-eqz v1, :cond_1d

    .line 1193
    .line 1194
    check-cast v1, LX/El0;

    .line 1195
    .line 1196
    iget-object v1, v1, LX/El0;->A0A:Ljava/lang/String;

    .line 1197
    .line 1198
    :goto_b
    invoke-static {v0, v2, v1, v14}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0X(Landroid/content/Context;LX/Ekv;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    goto :goto_e

    .line 1203
    :cond_1d
    const/4 v1, 0x0

    .line 1204
    goto :goto_b

    .line 1205
    :pswitch_12
    const-class v1, Lcom/indianchat/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;

    .line 1206
    .line 1207
    invoke-static {v0, v1}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    const-string v1, "extra_disable_search"

    .line 1212
    .line 1213
    invoke-virtual {v3, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1214
    .line 1215
    .line 1216
    iget-object v2, v5, LX/EhK;->A03:LX/FgS;

    .line 1217
    .line 1218
    if-eqz v2, :cond_1f

    .line 1219
    .line 1220
    const-string v1, "extra_predefined_search_filter"

    .line 1221
    .line 1222
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1223
    .line 1224
    .line 1225
    :goto_c
    const-string v1, "extra_payment_flow_entry_point"

    .line 1226
    .line 1227
    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1228
    .line 1229
    .line 1230
    const v1, 0x7f123008

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    const-string v1, "extra_list_screen_configurable_title"

    .line 1238
    .line 1239
    :goto_d
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1240
    .line 1241
    .line 1242
    :cond_1e
    :goto_e
    invoke-static {v0, v3}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1243
    .line 1244
    .line 1245
    return-void

    .line 1246
    :cond_1f
    const-string v1, "extra_show_empty_list_screen"

    .line 1247
    .line 1248
    invoke-virtual {v3, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1249
    .line 1250
    .line 1251
    goto :goto_c

    .line 1252
    :cond_20
    invoke-super {v0, v4}, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->A5L(LX/FUm;)V

    .line 1253
    .line 1254
    .line 1255
    return-void

    .line 1256
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_e
        :pswitch_10
        :pswitch_d
    .end packed-switch

    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    :pswitch_data_1
    .packed-switch 0x69
        :pswitch_0
        :pswitch_f
        :pswitch_4
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_12
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_11
        :pswitch_6
        :pswitch_c
        :pswitch_5
    .end packed-switch
.end method

.method public Bf1(JLjava/lang/String;)V
    .locals 9

    .line 0
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A08:LX/FR0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    new-instance v3, LX/Fz0;

    .line 26
    .line 27
    invoke-direct {v3, p0}, LX/Fz0;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "kyc-recollect"

    .line 31
    .line 32
    move-object v5, p3

    .line 33
    invoke-virtual/range {v2 .. v8}, LX/FR0;->A01(LX/GMt;Ljava/lang/String;Ljava/lang/String;III)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 0
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v1}, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->A5M(LX/FcC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0E:LX/EhS;

    .line 9
    .line 10
    const/16 v1, 0x12d

    .line 11
    .line 12
    new-instance v0, LX/F3P;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput v1, v0, LX/F3P;->A00:I

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/E3j;->A0r(LX/F3P;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/0I0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0E:LX/EhS;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, LX/F3P;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput v1, v0, LX/F3P;->A00:I

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/E3j;->A0r(LX/F3P;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Hw;->A3j()LX/00Y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x516

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0E:LX/EhS;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x2d

    .line 17
    .line 18
    new-instance v1, LX/Fkm;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LX/Fkm;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/EhS;->A08:LX/1Im;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "extra_finish_on_transaction_update"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0N:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "extra_transaction_id"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0I:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0N:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    new-instance v1, LX/FAj;

    .line 65
    .line 66
    invoke-direct {v1, p0}, LX/FAj;-><init>(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A06:LX/00s;

    .line 70
    .line 71
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/EXZ;

    .line 76
    .line 77
    iput-object v1, v0, LX/EXZ;->A00:LX/FAj;

    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f122f8c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, v0}, LX/GhQ;->A0f(Z)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f1229c2

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x31

    .line 22
    .line 23
    invoke-static {v2, p0, v0, v1}, LX/Fcx;->A00(LX/GhQ;Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f122f88

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/GhQ;->A0L(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0E:LX/EhS;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LX/E3j;->A07:LX/F3d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/F3d;->A03:LX/Fuz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, LX/Fuz;->A0D:LX/Ekp;

    .line 14
    .line 15
    check-cast v2, LX/ElC;

    .line 16
    .line 17
    iget v1, v0, LX/Fuz;->A02:I

    .line 18
    .line 19
    const/16 v0, 0x19f

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/ElC;->A0F:LX/FYP;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v0, LX/FYP;->A0M:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const v2, 0x7f0b1ea1

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const v0, 0x7f12130c

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v4, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v1, 0x7f080534

    .line 45
    .line 46
    .line 47
    sget-boolean v0, LX/0Fz;->A03:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {p0, v1}, LX/1nr;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0E:LX/EhS;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_0
    const/4 v3, 0x1

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    iget-object v0, v5, LX/FLJ;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const v1, 0x7f0b1ea4

    .line 71
    .line 72
    .line 73
    const v0, 0x7f124899

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v4, v1, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v1, 0x7f080522

    .line 81
    .line 82
    .line 83
    sget-boolean v0, LX/0Fz;->A03:Z

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-static {p0, v1}, LX/1nr;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v1, v5, LX/FLJ;->A01:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    const-string v0, "upiHandle"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/FbX;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0J:Z

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0E:LX/EhS;

    .line 109
    .line 110
    iget-object v0, v0, LX/EhS;->A09:LX/FS6;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/FS6;->A06(LX/0ko;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0O:Z

    .line 117
    .line 118
    iput-object v5, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0M:LX/FLJ;

    .line 119
    .line 120
    const v2, 0x7f0b1ea0

    .line 121
    .line 122
    .line 123
    const v1, 0x7f12073a

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    const v1, 0x7f12442f

    .line 129
    .line 130
    .line 131
    :cond_2
    const/4 v0, 0x2

    .line 132
    invoke-interface {p1, v4, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const v1, 0x7f080490

    .line 137
    .line 138
    .line 139
    sget-boolean v0, LX/0Fz;->A03:Z

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-static {p0, v1}, LX/1nr;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-super {p0, p1}, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const v0, 0x7f0b1ed4

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    const v1, 0x7f080c65

    .line 164
    .line 165
    .line 166
    sget-boolean v0, LX/0Fz;->A03:Z

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-static {p0, v1}, LX/1nr;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-static {p1, v3}, LX/1Sk;->A01(Landroid/view/Menu;Z)V

    .line 178
    .line 179
    .line 180
    return v4

    .line 181
    :cond_5
    iget-object v5, v0, LX/EhS;->A0K:LX/FLJ;

    .line 182
    .line 183
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0H:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0I0;->A0B:LX/0JT;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0H:Ljava/lang/Runnable;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A01:LX/GhW;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A01:LX/GhW;

    .line 21
    .line 22
    :cond_1
    invoke-super {p0}, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->onDestroy()V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0N:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A06:LX/00s;

    .line 30
    .line 31
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/EXZ;

    .line 36
    .line 37
    iput-object v1, v0, LX/EXZ;->A00:LX/FAj;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0E:LX/EhS;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "extra_return_after_completion"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, v1, LX/EhS;->A04:Z

    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, LX/0Hn;->onNewIntent(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    const v0, -0x239c817d

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
    const/4 v4, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v0, 0x7f0b1ea1

    .line 22
    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0E:LX/EhS;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v0, 0x7f1245b8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/GhQ;->A0K(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f124ce6

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v2, v1, v0}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f122886

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    new-instance v0, LX/Fcy;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/Fcy;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/GhQ;->A0T(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v1, 0x4

    .line 67
    new-instance v0, LX/Fd5;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, LX/Fd5;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 76
    .line 77
    .line 78
    return v4

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0E:LX/EhS;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v2, v0, LX/EhS;->A0K:LX/FLJ;

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const v0, 0x7f0b1ea4

    .line 92
    .line 93
    .line 94
    if-ne v1, v0, :cond_2

    .line 95
    .line 96
    iget-object v3, v2, LX/FLJ;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0Q:LX/0s3;

    .line 101
    .line 102
    const-string v0, "view contact from transaction details overflow"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/0s3;->A06(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A02:LX/00s;

    .line 112
    .line 113
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/1Gr;

    .line 118
    .line 119
    const/16 v0, 0x12

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, p0, v3, v0}, LX/1Gr;->A09(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, p0, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 130
    .line 131
    .line 132
    return v4

    .line 133
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const v0, 0x7f0b1ea0

    .line 138
    .line 139
    .line 140
    if-ne v1, v0, :cond_6

    .line 141
    .line 142
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0J:Z

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v1, v2, LX/FLJ;->A01:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    const-string v0, "upiHandle"

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/FbX;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0ko;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0M:LX/FLJ;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget-boolean v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0O:Z

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v5, p0, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A03(LX/0ko;Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;Z)V

    .line 170
    .line 171
    .line 172
    return v4

    .line 173
    :cond_3
    iget-object v2, v2, LX/FLJ;->A02:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A01:LX/GhW;

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-static {p0}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const v1, 0x7f12073c

    .line 187
    .line 188
    .line 189
    new-array v0, v4, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {p0, v2, v0, v1}, LX/DxM;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3, v0}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    const v2, 0x7f120713

    .line 199
    .line 200
    .line 201
    const/16 v1, 0x11

    .line 202
    .line 203
    new-instance v0, LX/Fcu;

    .line 204
    .line 205
    invoke-direct {v0, v5, p0, v1}, LX/Fcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0, v2}, LX/GhQ;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, LX/DxM;->A1N(LX/GhQ;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A01:LX/GhW;

    .line 219
    .line 220
    return v4

    .line 221
    :cond_5
    invoke-super {p0, p1}, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    return v0

    .line 226
    :cond_6
    invoke-super {p0, p1}, Lcom/indianchat/payments/common/ui/PaymentTransactionDetailsListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    return v0
.end method

.method public onResume()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/0I6;->onResume()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0X(Lcom/indianchat/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/25s;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
