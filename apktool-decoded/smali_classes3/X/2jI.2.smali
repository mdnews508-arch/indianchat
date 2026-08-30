.class public final LX/2jI;
.super LX/2KP;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A01:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A02:Lcom/indianchat/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0b273c

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 17
    .line 18
    iput-object v0, p0, LX/2jI;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 19
    .line 20
    const v0, 0x7f0b272f

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2jI;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 28
    .line 29
    const v0, 0x7f0b272e

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2jI;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 37
    .line 38
    return-void
.end method
