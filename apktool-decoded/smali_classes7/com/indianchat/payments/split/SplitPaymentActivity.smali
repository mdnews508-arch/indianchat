.class public final Lcom/indianchat/payments/split/SplitPaymentActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/6ha;

.field public final A03:LX/Cyi;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3fa

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/payments/split/SplitPaymentActivity;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/payments/split/SplitPaymentActivity;->A01:LX/05C;

    .line 16
    .line 17
    new-instance v0, LX/Cyi;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Cyi;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/payments/split/SplitPaymentActivity;->A03:LX/Cyi;

    .line 23
    .line 24
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v2, LX/0Nz;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0xf

    .line 34
    .line 35
    new-instance v0, LX/Fjw;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LX/Fjw;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0, p0, v2}, LX/1Uy;->A03(LX/0O0;LX/0Dr;LX/0Ny;)LX/6ha;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/payments/split/SplitPaymentActivity;->A02:LX/6ha;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0I0;->A4B()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e0101

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/25w;->A0t(LX/0Hr;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "extra_checkout_info"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const v3, 0x7f123e34

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x1a

    .line 31
    .line 32
    new-instance v2, LX/DgH;

    .line 33
    .line 34
    invoke-direct {v2, v1, p0, v0}, LX/DgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance v1, LX/CXq;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, LX/CXq;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget v0, v1, LX/CXq;->A00:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 45
    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    iget-object v0, v1, LX/CXq;->A01:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "extra_split_id"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "extra_group_jid"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    const v2, 0x7f123e34

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    new-instance v0, LX/Lqj;

    .line 84
    .line 85
    invoke-direct {v0, p0, v4, v3, v1}, LX/Lqj;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LX/CXq;

    .line 89
    .line 90
    invoke-direct {v1, v0, v2}, LX/CXq;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v1, "extra_split_payment_title_res_id"

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    :goto_2
    const/16 v0, 0x1b

    .line 114
    .line 115
    new-instance v2, LX/GBp;

    .line 116
    .line 117
    invoke-direct {v2, p0, v0}, LX/GBp;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const v3, 0x7f123e73

    .line 122
    .line 123
    .line 124
    goto :goto_2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 0
    const v0, 0x79014684

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LX/25w;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1}, LX/0I0;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
