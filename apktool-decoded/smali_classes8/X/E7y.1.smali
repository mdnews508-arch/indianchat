.class public final LX/E7y;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/0z9;

.field public final A02:LX/GUy;

.field public final A03:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A04:Lcom/indianchat/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0z9;LX/GUy;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/E7y;->A01:LX/0z9;

    .line 7
    .line 8
    iput-object p3, p0, LX/E7y;->A02:LX/GUy;

    .line 9
    .line 10
    const v0, 0x7f0b26be

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/E7y;->A00:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0b26bf

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/DxM;->A0p(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/E7y;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 27
    .line 28
    const v0, 0x7f0b26b9

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/E7y;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 36
    .line 37
    return-void
.end method
