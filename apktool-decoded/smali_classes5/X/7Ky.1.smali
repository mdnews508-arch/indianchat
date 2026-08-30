.class public final LX/7Ky;
.super LX/7Tq;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/07r;

.field public final A02:Lcom/indianchat/status/api/ContactStatusThumbnail;

.field public final A03:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Ky;->A04:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7Ky;->A01:LX/07r;

    .line 10
    .line 11
    const v0, 0x7f0b0c00

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/indianchat/status/api/ContactStatusThumbnail;

    .line 19
    .line 20
    iput-object v0, p0, LX/7Ky;->A02:Lcom/indianchat/status/api/ContactStatusThumbnail;

    .line 21
    .line 22
    const v0, 0x7f0b393d

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7Ky;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 30
    .line 31
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7Ky;->A00:Landroid/content/Context;

    .line 36
    .line 37
    const v0, 0x7f0b0e3b

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0b2324

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
