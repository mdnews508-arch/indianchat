.class public final LX/FEJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A03:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b185d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 15
    .line 16
    iput-object v0, p0, LX/FEJ;->A03:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 17
    .line 18
    const v0, 0x7f0b185e

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FEJ;->A01:Landroid/widget/TextView;

    .line 26
    .line 27
    const v0, 0x7f0b1859

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FEJ;->A00:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0b185b

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/DxM;->A0p(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/FEJ;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 44
    .line 45
    return-void
.end method
