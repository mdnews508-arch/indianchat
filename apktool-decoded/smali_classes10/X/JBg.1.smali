.class public final LX/JBg;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Lcom/indianchat/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b32d9

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JBg;->A00:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0b32d8

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JBg;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/base/WaTextView;->applyMediumTypeface()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
