.class public LX/FzL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GOb;


# instance fields
.field public final A00:LX/GLZ;

.field public final A01:LX/0z9;

.field public final A02:LX/0DF;

.field public final A03:LX/0ko;

.field public final A04:LX/FN3;

.field public final A05:LX/FyI;

.field public final A06:LX/FWB;

.field public final A07:LX/FWy;

.field public final A08:LX/Eky;

.field public final A09:LX/G2v;

.field public final A0A:LX/G2v;

.field public final A0B:LX/Elx;

.field public final A0C:Ljava/lang/ref/WeakReference;

.field public final A0D:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0z9;LX/0DF;LX/0ko;Lcom/indianchat/payments/common/ui/PaymentBottomSheet;LX/FN3;LX/FyI;LX/GLZ;LX/FWB;LX/FWy;LX/Eky;LX/G2v;LX/G2v;LX/Elx;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/FzL;->A05:LX/FyI;

    .line 4
    .line 5
    iput-object p9, p0, LX/FzL;->A06:LX/FWB;

    .line 6
    .line 7
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FzL;->A0C:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p5}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/FzL;->A0D:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iput-object p3, p0, LX/FzL;->A02:LX/0DF;

    .line 20
    .line 21
    iput-object p2, p0, LX/FzL;->A01:LX/0z9;

    .line 22
    .line 23
    iput-object p4, p0, LX/FzL;->A03:LX/0ko;

    .line 24
    .line 25
    iput-object p12, p0, LX/FzL;->A0A:LX/G2v;

    .line 26
    .line 27
    iput-object p13, p0, LX/FzL;->A09:LX/G2v;

    .line 28
    .line 29
    iput-object p10, p0, LX/FzL;->A07:LX/FWy;

    .line 30
    .line 31
    iput-object p11, p0, LX/FzL;->A08:LX/Eky;

    .line 32
    .line 33
    iput-object p8, p0, LX/FzL;->A00:LX/GLZ;

    .line 34
    .line 35
    iput-object p6, p0, LX/FzL;->A04:LX/FN3;

    .line 36
    .line 37
    iput-object p14, p0, LX/FzL;->A0B:LX/Elx;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public ABe(Landroid/view/ViewGroup;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/FzL;->A0C:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v1, p0, LX/FzL;->A0A:LX/G2v;

    .line 7
    .line 8
    iget-object v8, v1, LX/G2v;->A02:LX/0vD;

    .line 9
    .line 10
    iget-object v0, v8, LX/0vD;->A00:Ljava/math/BigDecimal;

    .line 11
    .line 12
    invoke-static {v0}, LX/DxK;->A02(Ljava/math/BigDecimal;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/FzL;->A09:LX/G2v;

    .line 19
    .line 20
    iget-object v4, p0, LX/FzL;->A06:LX/FWB;

    .line 21
    .line 22
    invoke-static {v5}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v5, Landroid/app/Activity;

    .line 26
    .line 27
    iget-object v7, v1, LX/G2v;->A01:LX/0v8;

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v9, v0, LX/G2v;->A02:LX/0vD;

    .line 33
    .line 34
    iget-object v10, p0, LX/FzL;->A08:LX/Eky;

    .line 35
    .line 36
    invoke-virtual/range {v4 .. v10}, LX/FWB;->A02(Landroid/app/Activity;Landroid/view/ViewGroup;LX/0v8;LX/0vD;LX/0vD;LX/Fhb;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-object v3, p0, LX/FzL;->A08:LX/Eky;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f0e041a

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1, v0}, LX/DxK;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v0, 0x7f0b0307

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v4, LX/FWB;->A01:LX/0FJ;

    .line 61
    .line 62
    invoke-interface {v7, v0, v8}, LX/0v8;->AQI(LX/0FJ;LX/0vD;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v2, v4, v3}, LX/FWB;->A00(Landroid/app/Activity;Landroid/view/View;LX/FWB;LX/Fhb;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public AYB(LX/Fhb;)I
    .locals 2

    .line 0
    check-cast p1, LX/Eky;

    .line 1
    .line 2
    iget-object v0, p1, LX/Eky;->A00:LX/0ko;

    .line 3
    .line 4
    iget-object v1, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x7f080690

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    return v0
.end method

.method public AYC(LX/Fhb;I)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/FzL;->A0C:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    check-cast p1, LX/Eky;

    .line 11
    .line 12
    iget-object v0, p1, LX/Eky;->A00:LX/0ko;

    .line 13
    .line 14
    iget-object v1, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "other"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v0, 0x7f120d71

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const v2, 0x7f122d66

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p1, LX/Fhb;->A07:LX/0ko;

    .line 40
    .line 41
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v3, v0, v1, v2}, LX/DxM;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    const-string v0, ""

    .line 52
    .line 53
    return-object v0
.end method

.method public Aad()I
    .locals 1

    .line 0
    const v0, 0x7f122faf

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public synthetic Aaf(LX/Fhb;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic Acg(LX/Fhb;I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic AnK()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic B4P()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BLO()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic BXt(Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BXu(Landroid/view/ViewGroup;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FzL;->A0C:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v0, p0, LX/FzL;->A0D:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0e13d5

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v0, 0x7f0b3446

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f120f2e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0b1828

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0}, LX/DxJ;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/0JC;->A0M()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const v0, 0x7f080e04

    .line 61
    .line 62
    .line 63
    if-gt v1, v3, :cond_0

    .line 64
    .line 65
    const v0, 0x7f08050b

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/FzL;->A05:LX/FyI;

    .line 72
    .line 73
    iget-object v0, p0, LX/FzL;->A08:LX/Eky;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v1, v0, v4}, LX/FyI;->A08(LX/Fhb;LX/FcC;)LX/FcC;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/16 v0, 0x28

    .line 81
    .line 82
    invoke-static {p0, v5, v3, v0}, LX/Fip;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Fip;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, -0x43ff2332

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, LX/FzL;->A00:LX/GLZ;

    .line 93
    .line 94
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "payment_confirm_prompt"

    .line 99
    .line 100
    invoke-interface {v2, v3, v1, v4, v0}, LX/GLZ;->BQt(LX/FcC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method public BXw(Landroid/view/ViewGroup;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/FzL;->A0C:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/FzL;->A06:LX/FWB;

    .line 11
    .line 12
    iget-object v5, p0, LX/FzL;->A02:LX/0DF;

    .line 13
    .line 14
    iget-object v4, p0, LX/FzL;->A01:LX/0z9;

    .line 15
    .line 16
    iget-object v7, p0, LX/FzL;->A03:LX/0ko;

    .line 17
    .line 18
    iget-object v8, p0, LX/FzL;->A04:LX/FN3;

    .line 19
    .line 20
    iget-object v9, p0, LX/FzL;->A0B:LX/Elx;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    move-object v3, p1

    .line 25
    move-object v6, v2

    .line 26
    move v11, v10

    .line 27
    invoke-virtual/range {v0 .. v11}, LX/FWB;->A01(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/0z9;LX/0DF;LX/0ko;LX/0ko;LX/FN3;LX/FRm;ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public Bkm(Landroid/view/ViewGroup;LX/Fhb;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FzL;->A0C:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f0e0a37

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public synthetic CSy(LX/Fhb;Ljava/lang/String;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CTo(LX/Fhb;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public synthetic CTp()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CUn(Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;LX/Fhb;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CVI()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
