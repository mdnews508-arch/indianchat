.class public final LX/Jvr;
.super LX/Jvv;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/05C;

.field public final A02:LX/07r;

.field public final A03:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A04:Lcom/indianchat/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/07r;)V
    .locals 1

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
    iput-object p1, p0, LX/Jvr;->A00:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/Jvr;->A02:LX/07r;

    .line 10
    .line 11
    const v0, 0x8273

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Jvr;->A01:LX/05C;

    .line 19
    .line 20
    const v0, 0x7f0b128f

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Jvr;->A04:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 28
    .line 29
    const v0, 0x7f0b0746

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/DxM;->A0p(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Jvr;->A03:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 37
    .line 38
    return-void
.end method
