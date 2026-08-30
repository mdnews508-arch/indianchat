.class public final Lcom/indianchat/integrityai/ui/ScamDetectionOptInBottomSheetFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1547

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/integrityai/ui/ScamDetectionOptInBottomSheetFragment;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x1548

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/integrityai/ui/ScamDetectionOptInBottomSheetFragment;->A03:LX/05C;

    .line 18
    .line 19
    const v0, 0x14011

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/integrityai/ui/ScamDetectionOptInBottomSheetFragment;->A01:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0x29

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/AfG;->A00(Ljava/lang/Object;I)LX/00m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/indianchat/integrityai/ui/ScamDetectionOptInBottomSheetFragment;->A04:LX/00l;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

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
    const v0, 0x7f0b2c80

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v0, 0x7f123897

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x30

    .line 21
    .line 22
    invoke-static {p0, v0}, LX/AJ4;->A00(Ljava/lang/Object;I)LX/AJ4;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7c756fed

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0b2c81

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v0, 0x7f12389a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x31

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/AJ4;->A00(Ljava/lang/Object;I)LX/AJ4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x46ef45f5

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e08b8

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

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/integrityai/ui/ScamDetectionOptInBottomSheetFragment;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/integrityai/ui/ScamDetectionOptInBottomSheetFragment;->A04:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/A1w;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/integrityai/ui/ScamDetectionOptInBottomSheetFragment;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/ACB;

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/ACB;->A00(LX/A1w;LX/ACB;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
