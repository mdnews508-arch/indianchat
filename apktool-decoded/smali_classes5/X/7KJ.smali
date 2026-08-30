.class public final LX/7KJ;
.super LX/6q7;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A01:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final synthetic A02:LX/6pJ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6pJ;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/7KJ;->A02:LX/6pJ;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/6q7;-><init>(Landroid/view/View;LX/6pJ;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b3118

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 13
    .line 14
    iput-object v0, p0, LX/7KJ;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 15
    .line 16
    const v0, 0x7f0b3446

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7KJ;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 24
    .line 25
    return-void
.end method
