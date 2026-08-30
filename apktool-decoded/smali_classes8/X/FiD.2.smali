.class public final synthetic LX/FiD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/indianchat/payments/common/ui/PaymentsWarmWelcomeBottomSheet;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/payments/common/ui/PaymentsWarmWelcomeBottomSheet;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FiD;->A00:Lcom/indianchat/payments/common/ui/PaymentsWarmWelcomeBottomSheet;

    .line 4
    .line 5
    iput-object p2, p0, LX/FiD;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/FiD;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/FiD;->A00:Lcom/indianchat/payments/common/ui/PaymentsWarmWelcomeBottomSheet;

    .line 1
    .line 2
    iget-object v4, p0, LX/FiD;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/FiD;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/indianchat/payments/common/ui/PaymentsWarmWelcomeBottomSheet;->A00:LX/GL8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/GL8;->BvP(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, v1, Lcom/indianchat/payments/common/ui/PaymentsWarmWelcomeBottomSheet;->A02:LX/GOV;

    .line 14
    .line 15
    invoke-static {}, LX/B9y;->A16()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    invoke-interface {v2, v1, v4, v3, v0}, LX/GOV;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
