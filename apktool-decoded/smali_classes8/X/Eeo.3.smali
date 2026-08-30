.class public final LX/Eeo;
.super LX/Eez;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A03:Lcom/indianchat/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Eeo;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f0b22d0

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Eeo;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 13
    .line 14
    const v0, 0x7f0b22c1

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Eeo;->A01:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f0b22c2

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Eeo;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 31
    .line 32
    return-void
.end method
