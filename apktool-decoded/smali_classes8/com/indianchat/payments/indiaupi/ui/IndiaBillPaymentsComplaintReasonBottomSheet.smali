.class public final Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsComplaintReasonBottomSheet;
.super Lcom/indianchat/ui/wds/components/actionsheet/WDSActionSheetFragment;
.source ""


# static fields
.field public static final A00:LX/1Jx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1Jx;->A04:LX/1Jx;

    .line 1
    .line 2
    sput-object v0, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsComplaintReasonBottomSheet;->A00:LX/1Jx;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 3

    .line 0
    instance-of v0, p2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/GCF;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, LX/GCF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsComplaintReasonBottomSheet;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

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
    const/16 v0, 0x26

    .line 8
    .line 9
    invoke-static {v0}, LX/GCF;->A00(I)LX/GCF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0, p2}, Lcom/indianchat/payments/indiaupi/ui/IndiaBillPaymentsComplaintReasonBottomSheet;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
