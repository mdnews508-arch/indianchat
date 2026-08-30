.class public final LX/MVs;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final synthetic A02:LX/MVS;


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
    iput-object p2, p0, LX/MVs;->A02:LX/MVS;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b0718

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
    iput-object v0, p0, LX/MVs;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 19
    .line 20
    const v0, 0x7f0b071e

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MVs;->A00:Landroid/view/View;

    .line 28
    .line 29
    return-void
.end method
