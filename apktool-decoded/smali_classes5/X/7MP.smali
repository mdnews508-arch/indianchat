.class public final LX/7MP;
.super LX/6pu;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

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
    iput-object p1, p0, LX/7MP;->A00:Landroid/view/View;

    .line 8
    .line 9
    iget-object v1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0b2379

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7MP;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 19
    .line 20
    const v0, 0x7f0b2378

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7MP;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 28
    .line 29
    return-void
.end method
