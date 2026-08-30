.class public final LX/Ecx;
.super LX/E6a;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/0z9;

.field public final A02:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A03:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A04:Lcom/indianchat/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0z9;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ecx;->A01:LX/0z9;

    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ecx;->A00:LX/05C;

    .line 10
    .line 11
    const v0, 0x7f0b3844

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/DxN;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Ecx;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 19
    .line 20
    const v0, 0x7f0b3829

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Ecx;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 28
    .line 29
    const v0, 0x7f0b2612

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Ecx;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 37
    .line 38
    return-void
.end method
