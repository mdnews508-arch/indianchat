.class public LX/G0U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GN8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/G0U;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/G0U;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    const-string v1, "null cannot be cast to non-null type com.indianchat.ui.coreui.DialogActivity"

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/0I0;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0I0;->CGx()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public Bk2()V
    .locals 5

    .line 0
    iget v4, p0, LX/G0U;->$t:I

    .line 1
    .line 2
    iget-object v3, p0, LX/G0U;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-static {v3}, LX/G0U;->A00(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f122eec

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, LX/GhR;->A0a(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f1229c2

    .line 29
    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_0
    new-instance v0, LX/Fd2;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, LX/Fd2;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/GhR;->A0W(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {v2, v1, v0}, LX/GhR;->A0Q(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0xf

    .line 54
    .line 55
    goto :goto_0
.end method

.method public Bk3(LX/FN8;)V
    .locals 5

    .line 0
    iget v0, p0, LX/G0U;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/G0U;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorFragment;

    .line 7
    .line 8
    invoke-static {v4}, LX/G0U;->A00(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p1, LX/FN8;->A01:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorFragment;->A01:LX/Elx;

    .line 14
    .line 15
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorFragment;->A00:LX/GJs;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, LX/E4w;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3}, LX/E4w;-><init>(LX/GJs;LX/Elx;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeOperatorFragment;->A02:LX/00l;

    .line 25
    .line 26
    :goto_0
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v3, p0, LX/G0U;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeCircleFragment;

    .line 37
    .line 38
    invoke-static {v3}, LX/G0U;->A00(Landroidx/fragment/app/Fragment;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, LX/FN8;->A00:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeCircleFragment;->A00:LX/GJs;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    new-instance v1, LX/E4q;

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, LX/E4q;-><init>(LX/GJs;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsRechargeCircleFragment;->A01:LX/00l;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string v0, "clickListener"

    .line 56
    .line 57
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0
.end method
