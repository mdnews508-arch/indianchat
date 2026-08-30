.class public final LX/946;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A01:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final synthetic A02:LX/93T;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/93T;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/946;->A02:LX/93T;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b2f37

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/946;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 17
    .line 18
    const v0, 0x7f0b2f36

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 26
    .line 27
    iput-object v0, p0, LX/946;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 28
    .line 29
    return-void
.end method
