.class public final LX/6qT;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A01:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A02:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final synthetic A03:LX/6or;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6or;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/6qT;->A03:LX/6or;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b0a10

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 17
    .line 18
    iput-object v0, p0, LX/6qT;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 19
    .line 20
    const v0, 0x7f0b0a16

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6qT;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 28
    .line 29
    const v0, 0x7f0b0a17

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/6qT;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 37
    .line 38
    return-void
.end method
