.class public final LX/BOx;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A01:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A02:LX/09l;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/GradientDrawable;Landroid/view/View;LX/09l;)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/BOx;->A02:LX/09l;

    .line 7
    .line 8
    const v0, 0x7f0b20e7

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 16
    .line 17
    iput-object v0, p0, LX/BOx;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 18
    .line 19
    const v0, 0x7f0b20e6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/BOx;->A00:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 36
    .line 37
    return-void
.end method
