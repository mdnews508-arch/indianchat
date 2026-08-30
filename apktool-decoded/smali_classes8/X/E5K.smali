.class public final LX/E5K;
.super LX/11x;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/FAR;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FAR;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E5K;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/E5K;->A03:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/E5K;->A02:LX/FAR;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E5K;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0i(I)V
    .locals 5

    .line 0
    iget v0, p0, LX/E5K;->A00:I

    .line 1
    .line 2
    iput p1, p0, LX/E5K;->A00:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/11x;->A0O(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/11x;->A0O(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/E5K;->A02:LX/FAR;

    .line 11
    .line 12
    iget-object v0, p0, LX/E5K;->A03:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/GSn;

    .line 19
    .line 20
    invoke-interface {v0}, LX/GSn;->Asb()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v1, LX/FAR;->A00:Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;

    .line 25
    .line 26
    sget-object v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0f:Ljava/util/List;

    .line 27
    .line 28
    iget-object v2, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0P:LX/0s3;

    .line 29
    .line 30
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "plan type selected index: "

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/0s3;->A04(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0B:Z

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, LX/FcC;->A02(Ljava/lang/String;)LX/FcC;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A03:LX/GTj;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, LX/GTj;->Agi()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/GSn;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, LX/GSn;->Asa()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_0
    const-string v0, "chip_selected"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, LX/FcC;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xe7

    .line 78
    .line 79
    invoke-static {v4, v1, v0}, LX/DxP;->A0z(Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;LX/FcC;I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iput p1, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A00:I

    .line 83
    .line 84
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeSelectPlanActivity;->A0Z:LX/00l;

    .line 85
    .line 86
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 93
    .line 94
    instance-of v0, v1, LX/E5c;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    check-cast v1, LX/E5c;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1, v3}, LX/E5c;->A0j(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/E5K;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/GSn;

    .line 11
    .line 12
    check-cast p1, LX/E7P;

    .line 13
    .line 14
    iget-object v2, p1, LX/E7P;->A00:LX/DzF;

    .line 15
    .line 16
    invoke-interface {v0}, LX/GSn;->Asa()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/DzF;->setText(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/E5K;->A00:I

    .line 24
    .line 25
    invoke-static {p2, v0}, LX/25p;->A1X(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    new-instance v1, LX/FiA;

    .line 34
    .line 35
    invoke-direct {v1, p0, p2, v0}, LX/FiA;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    const v0, 0x65819cde

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/DzF;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/DzF;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/E7P;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LX/E7P;-><init>(Landroid/view/View;LX/E5K;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
