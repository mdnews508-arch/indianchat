.class public final LX/Eg4;
.super LX/E6n;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A01:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A02:Lcom/indianchat/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
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
    const v0, 0x7f0b34df

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Eg4;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 15
    .line 16
    const v0, 0x7f0b0f27

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Eg4;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 24
    .line 25
    const v0, 0x7f0b0072

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/DxN;->A0g(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Eg4;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 33
    .line 34
    return-void
.end method
