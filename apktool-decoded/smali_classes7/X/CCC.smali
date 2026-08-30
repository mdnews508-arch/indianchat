.class public final LX/CCC;
.super Lcom/indianchat/ui/coreui/WaFrameLayout;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A02:Lcom/indianchat/ui/coreui/base/WaImageView;

.field public final A03:Lcom/indianchat/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f0e059f

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b17a2    # 1.848854E38f

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 27
    .line 28
    iput-object v0, p0, LX/CCC;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 29
    .line 30
    const v0, 0x7f0b333c

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 38
    .line 39
    iput-object v0, p0, LX/CCC;->A00:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 40
    .line 41
    const v0, 0x7f0b34b0

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 49
    .line 50
    iput-object v0, p0, LX/CCC;->A02:Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 51
    .line 52
    const v0, 0x7f0b338b

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/CCC;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 60
    .line 61
    return-void
.end method
