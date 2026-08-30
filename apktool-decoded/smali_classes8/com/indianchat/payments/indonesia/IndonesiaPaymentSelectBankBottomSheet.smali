.class public final Lcom/indianchat/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/07r;

.field public final A02:LX/00l;

.field public final A03:I

.field public final A04:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/GBo;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;->A02:LX/00l;

    .line 10
    .line 11
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;->A04:LX/07s;

    .line 16
    .line 17
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;->A01:LX/07r;

    .line 22
    .line 23
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;->A00:Ljava/util/List;

    .line 28
    .line 29
    const v0, 0x7f0e0e69

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lcom/indianchat/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;->A03:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/indianchat/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;->A04:LX/07s;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LX/GAk;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/F93;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/F93;->A01:Ljava/util/List;

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lcom/indianchat/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;->A00:Ljava/util/List;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/GCP;->A00(Ljava/lang/Object;I)LX/GCP;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lcom/indianchat/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;->A02:LX/00l;

    .line 26
    .line 27
    invoke-static {v0}, LX/25r;->A0F(LX/00l;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, Lcom/indianchat/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;->A00:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, LX/E4r;

    .line 34
    .line 35
    invoke-direct {v0, v1, v4}, LX/E4r;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const v0, 0x7f0b2d4b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const v0, 0x7f1205b3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setHint(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v3, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0C:Landroid/widget/ImageButton;

    .line 67
    .line 68
    const/16 v0, 0x30

    .line 69
    .line 70
    invoke-static {p0, v0}, LX/Fit;->A00(Ljava/lang/Object;I)LX/Fit;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x74b57c96

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/G7H;

    .line 81
    .line 82
    invoke-direct {v0, p0, v4}, LX/G7H;-><init>(Lcom/indianchat/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->setOnQueryTextChangeListener(LX/GMJ;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    sget-object v0, LX/F93;->A00:Ljava/util/List;

    .line 90
    .line 91
    goto :goto_0
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/payments/indonesia/IndonesiaPaymentSelectBankBottomSheet;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public A2X(LX/5cY;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/4W5;

    .line 7
    .line 8
    invoke-direct {v0, v2, v2, v1}, LX/4W5;-><init>(Lkotlin/jvm/functions/Function0;LX/2uj;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/5cY;->A00(LX/4go;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/4W5;

    .line 15
    .line 16
    invoke-direct {v0, v2, v2, v1}, LX/4W5;-><init>(Lkotlin/jvm/functions/Function0;LX/2uj;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/5cY;->A01(LX/4go;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
