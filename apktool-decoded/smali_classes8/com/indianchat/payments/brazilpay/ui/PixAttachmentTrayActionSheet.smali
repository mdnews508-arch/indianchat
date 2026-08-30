.class public final Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;
.super Lcom/indianchat/ui/wds/components/actionsheet/WDSActionSheetFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xbdf

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xbd6

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A01:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A07:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A04:LX/05C;

    .line 30
    .line 31
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A06:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x1198

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A03:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x790

    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A05:LX/05C;

    .line 52
    .line 53
    return-void
.end method

.method public static final A00(Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;)LX/0Ci;
    .locals 3

    .line 0
    sget-object v2, LX/0Ci;->A00:LX/0Cq;

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "chat_jid"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {v2, v0}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public static final A03(Lkotlin/jvm/functions/Function0;II)LX/FXk;
    .locals 6

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/4aH;->A03:LX/4aH;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    new-instance v0, LX/EuF;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/EuF;-><init>(LX/4aH;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, LX/EuL;

    .line 13
    .line 14
    invoke-direct {v4, v0}, LX/EuL;-><init>(LX/EuF;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x1f

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/GCH;->A00(Ljava/lang/Object;I)LX/GCH;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 p2, 0x2d

    .line 24
    .line 25
    new-instance v2, LX/FXk;

    .line 26
    .line 27
    move-object v5, v3

    .line 28
    invoke-direct/range {v2 .. v8}, LX/FXk;-><init>(LX/F39;LX/F3A;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;II)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method

.method private final A04(Landroid/view/View;Ljava/util/List;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, p2}, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A04(Landroid/view/View;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0
.end method

.method public static final A05(LX/0Ci;Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 6

    .line 0
    move-object v4, p1

    .line 1
    iget-boolean v0, p1, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A00:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A00:Z

    .line 7
    .line 8
    const/16 v0, 0x256

    .line 9
    .line 10
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A07:LX/05C;

    .line 23
    .line 24
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 p1, 0x3

    .line 29
    new-instance v1, LX/G9O;

    .line 30
    .line 31
    move-object v2, p2

    .line 32
    move-object v3, p3

    .line 33
    invoke-direct/range {v1 .. v7}, LX/G9O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-static {p1}, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A06(Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final A06(Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A02:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/DxJ;->A1D(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v0, "chat_attachment"

    .line 22
    .line 23
    :cond_1
    invoke-static {v1, v0}, LX/FSQ;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/actionsheet/WDSActionSheetFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/F64;->A00(Lcom/indianchat/ui/wds/components/actionsheet/WDSActionSheetFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0, p2, v2}, Lcom/indianchat/payments/brazilpay/ui/PixAttachmentTrayActionSheet;->A04(Landroid/view/View;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f071149

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v2, v0}, LX/0Br;->A1G(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 62
    .line 63
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_1
    return-void
.end method
