.class public final LX/E5u;
.super LX/11x;
.source ""

# interfaces
.implements LX/GUr;


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;

.field public final A02:Landroid/app/Application;

.field public final A03:LX/Fa6;

.field public final A04:LX/FyI;


# direct methods
.method public constructor <init>(LX/Fa6;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/E5u;->A03:LX/Fa6;

    .line 8
    .line 9
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E5u;->A02:Landroid/app/Application;

    .line 14
    .line 15
    invoke-static {}, LX/DxN;->A0S()LX/FyI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E5u;->A04:LX/FyI;

    .line 20
    .line 21
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/E5u;->A01:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5u;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public synthetic AnJ(LX/Fhb;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public AnL(LX/Fhb;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/E5u;->A02:Landroid/app/Application;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/Fc0;->A03(Landroid/content/Context;LX/Fhb;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public synthetic AnM(LX/Fhb;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic B2a()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 6

    .line 0
    check-cast p1, LX/E7h;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/E5u;->A01:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LX/Fhb;

    .line 16
    .line 17
    iget v4, p0, LX/E5u;->A00:I

    .line 18
    .line 19
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/E7h;->A01:LX/Fa6;

    .line 23
    .line 24
    iget-object v3, p1, LX/E7h;->A02:Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v3, v1}, LX/Fa6;->A04(LX/GUr;Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;LX/Fhb;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/Fbw;->A03(LX/Fhb;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, v0, v5}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A00()V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x1e

    .line 44
    .line 45
    invoke-static {p1, v3, v0}, LX/Fix;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fix;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, -0x2821ee4c

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LX/1JZ;->A0E()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v4, v0, :cond_0

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_0
    invoke-virtual {v3, v2}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->setRadioButtonChecked(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f12458d

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0, v5}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5}, Lcom/indianchat/payments/common/ui/widget/PaymentMethodRow;->A03(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v5}, LX/3mn;->A06(Landroid/view/View;Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, p0, LX/E5u;->A02:Landroid/app/Application;

    .line 7
    .line 8
    iget-object v2, p0, LX/E5u;->A03:LX/Fa6;

    .line 9
    .line 10
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0e13c4

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, v0, v4}, LX/DxK;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/E7h;

    .line 22
    .line 23
    invoke-direct {v1, v3, v0, v2}, LX/E7h;-><init>(Landroid/content/Context;Landroid/view/View;LX/Fa6;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/FAn;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/FAn;-><init>(LX/E5u;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, LX/E7h;->A00:LX/FAn;

    .line 32
    .line 33
    return-object v1
.end method

.method public synthetic CSx(LX/Fhb;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CTl()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

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
