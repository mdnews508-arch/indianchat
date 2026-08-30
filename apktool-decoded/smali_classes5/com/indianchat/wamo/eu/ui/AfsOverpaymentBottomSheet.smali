.class public final Lcom/indianchat/wamo/eu/ui/AfsOverpaymentBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/FDL;

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;

.field public final A05:LX/00l;

.field public final A06:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0143

    .line 4
    .line 5
    .line 6
    iput v0, p0, Lcom/indianchat/wamo/eu/ui/AfsOverpaymentBottomSheet;->A06:I

    .line 7
    .line 8
    const/4 v3, 0x6

    .line 9
    new-instance v4, LX/8jP;

    .line 10
    .line 11
    invoke-direct {v4, p0, v3}, LX/8jP;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    new-instance v0, LX/8jP;

    .line 18
    .line 19
    invoke-direct {v0, v4, v1}, LX/8jP;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-class v0, LX/6mz;

    .line 27
    .line 28
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v0, 0x1

    .line 33
    new-instance v4, LX/Ap8;

    .line 34
    .line 35
    invoke-direct {v4, v6, v0}, LX/Ap8;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x11

    .line 39
    .line 40
    new-instance v2, LX/ArG;

    .line 41
    .line 42
    invoke-direct {v2, v6, v0}, LX/ArG;-><init>(LX/00l;I)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    new-instance v0, LX/ArG;

    .line 48
    .line 49
    invoke-direct {v0, p0, v6, v1}, LX/ArG;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0, v2, v5}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/indianchat/wamo/eu/ui/AfsOverpaymentBottomSheet;->A05:LX/00l;

    .line 57
    .line 58
    const/16 v0, 0xf44

    .line 59
    .line 60
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/wamo/eu/ui/AfsOverpaymentBottomSheet;->A01:LX/05C;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    new-instance v0, LX/8bY;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, LX/8bY;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/indianchat/wamo/eu/ui/AfsOverpaymentBottomSheet;->A02:LX/00l;

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    new-instance v0, LX/8bY;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, LX/8bY;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/indianchat/wamo/eu/ui/AfsOverpaymentBottomSheet;->A03:LX/00l;

    .line 89
    .line 90
    new-instance v0, LX/8bY;

    .line 91
    .line 92
    invoke-direct {v0, p0, v3}, LX/8bY;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/indianchat/wamo/eu/ui/AfsOverpaymentBottomSheet;->A04:LX/00l;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

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
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    new-instance v0, LX/8fn;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2, v1}, LX/8fn;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 17
    .line 18
    .line 19
    sget-object v6, LX/0YQ;->A00:LX/0YQ;

    .line 20
    .line 21
    invoke-static {v6, v0, v3}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, p0, Lcom/indianchat/wamo/eu/ui/AfsOverpaymentBottomSheet;->A03:LX/00l;

    .line 26
    .line 27
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v0, 0x17

    .line 32
    .line 33
    new-instance v1, LX/Fij;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, LX/Fij;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const v0, -0x61c632da

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/indianchat/wamo/eu/ui/AfsOverpaymentBottomSheet;->A04:LX/00l;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v0, 0x18

    .line 51
    .line 52
    new-instance v1, LX/Fij;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, LX/Fij;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const v0, -0x48cdd482

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/indianchat/wamo/eu/ui/AfsOverpaymentBottomSheet;->A05:LX/00l;

    .line 64
    .line 65
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LX/0M9;

    .line 70
    .line 71
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v2, 0x0

    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    new-instance v0, LX/8fn;

    .line 79
    .line 80
    invoke-direct {v0, v4, v2, v1}, LX/8fn;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v6, v0, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/wamo/eu/ui/AfsOverpaymentBottomSheet;->A06:I

    .line 1
    .line 2
    return v0
.end method
