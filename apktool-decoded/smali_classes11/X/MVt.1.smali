.class public final LX/MVt;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A01:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A02:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final synthetic A03:LX/MVS;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/MVS;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/MVt;->A03:LX/MVS;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b0b44

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 17
    .line 18
    iput-object v0, p0, LX/MVt;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 19
    .line 20
    const v0, 0x7f0b0b43

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 28
    .line 29
    iput-object v0, p0, LX/MVt;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 30
    .line 31
    const v0, 0x7f0b0b3f

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 39
    .line 40
    iput-object v0, p0, LX/MVt;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 41
    .line 42
    return-void
.end method
