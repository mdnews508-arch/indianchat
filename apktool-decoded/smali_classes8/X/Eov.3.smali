.class public final LX/Eov;
.super LX/E8R;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/7jF;

.field public final A02:Lcom/indianchat/status/updates/ui/UpdatesFragment;

.field public final A03:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A04:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A05:Lcom/indianchat/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7jF;Lcom/indianchat/status/updates/ui/UpdatesFragment;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Eov;->A02:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 8
    .line 9
    iput-object p2, p0, LX/Eov;->A01:LX/7jF;

    .line 10
    .line 11
    const v0, 0x7f0b0229

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Eov;->A00:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0b3505

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Eov;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 28
    .line 29
    const v0, 0x7f0b3345

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Eov;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 37
    .line 38
    const v0, 0x7f0b0dd9

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Eov;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 46
    .line 47
    return-void
.end method
