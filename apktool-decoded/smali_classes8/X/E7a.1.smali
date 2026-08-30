.class public final LX/E7a;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A01:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E7a;->A02:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const v0, 0x7f0b0094

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/E7a;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 13
    .line 14
    const v0, 0x7f0b0085

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 22
    .line 23
    iput-object v0, p0, LX/E7a;->A01:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 24
    .line 25
    return-void
.end method
