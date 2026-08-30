.class public final LX/3yN;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/RadioButton;

.field public final A02:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final synthetic A03:LX/3wx;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/3wx;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/3yN;->A03:LX/3wx;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b363c

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3yN;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 17
    .line 18
    const v0, 0x7f0b2942

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/RadioButton;

    .line 26
    .line 27
    iput-object v0, p0, LX/3yN;->A01:Landroid/widget/RadioButton;

    .line 28
    .line 29
    const v0, 0x7f0b0ff6

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/3yN;->A00:Landroid/view/View;

    .line 37
    .line 38
    return-void
.end method
