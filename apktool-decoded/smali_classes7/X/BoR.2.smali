.class public final LX/BoR;
.super LX/BP7;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/ui/coreui/base/WaImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Bpr;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/BP7;-><init>(Landroid/view/View;LX/Bpr;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b01a4

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 15
    .line 16
    iput-object v2, p0, LX/BoR;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 17
    .line 18
    const v0, 0x7f0b01a6

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f12099c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f080a0f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
