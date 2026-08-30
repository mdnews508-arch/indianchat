.class public final Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/G2a;

.field public final A01:LX/FyI;

.field public final A02:LX/19D;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxN;->A0c()LX/19D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;->A02:LX/19D;

    .line 8
    .line 9
    invoke-static {}, LX/DxN;->A0S()LX/FyI;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;->A01:LX/FyI;

    .line 14
    .line 15
    invoke-static {}, LX/DxN;->A0R()LX/G2a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;->A00:LX/G2a;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;Ljava/lang/Integer;I)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;->A01:LX/FyI;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p0}, LX/DxN;->A0p(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "mapper_value_prompt"

    .line 11
    .line 12
    invoke-virtual {v3, v2, p1, v0, v1}, LX/FyI;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/EWe;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;->A02:LX/19D;

    .line 17
    .line 18
    invoke-static {v0}, LX/DxO;->A1a(LX/19D;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/EWe;->A01:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, LX/FyI;->BQn(LX/EWe;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b0c91

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/Fit;->A00(Ljava/lang/Object;I)LX/Fit;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, -0x4dc6e0db

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;->A00:LX/G2a;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    const-string v0, "registeredMapperUserNuxSheetDismissed"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/G2a;->A0A(LX/G2a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, v0, v3}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;->A00(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;Ljava/lang/Integer;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e0a40

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2X(LX/5cY;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/25x;->A0u(LX/5cY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v1, v0}, Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;->A00(Lcom/indianchat/payments/indiaupi/ui/bottomsheet/IndiaUpiMapperRegisterUserNuxBottomSheet;Ljava/lang/Integer;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
