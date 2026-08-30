.class public final LX/E7n;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/1KT;

.field public final A02:LX/0TT;

.field public final A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final synthetic A04:Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;)V
    .locals 5

    .line 0
    iput-object p2, p0, LX/E7n;->A04:Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p2, Lcom/indianchat/conversation/ui/group/GroupChangedParticipantsBottomSheet;->A0C:LX/BEC;

    .line 6
    .line 7
    const v0, 0x7f0b2078

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iput-object v4, p0, LX/E7n;->A01:LX/1KT;

    .line 15
    .line 16
    const v0, 0x7f0b3122

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/DxM;->A0o(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LX/E7n;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0b3ae9

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/DxM;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LX/E7n;->A00:Landroid/widget/ImageView;

    .line 38
    .line 39
    const v0, 0x7f0b2d69

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/E7n;->A02:LX/0TT;

    .line 47
    .line 48
    invoke-static {v1}, LX/0Vr;->A03(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v1, 0x7f040a00

    .line 60
    .line 61
    .line 62
    const v0, 0x7f060363

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, v4, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f080b02

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
