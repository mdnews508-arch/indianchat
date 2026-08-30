.class public LX/Gl6;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/1KT;

.field public final A03:Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;

.field public final A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A06:LX/0TT;

.field public final A07:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

.field public final A08:Z

.field public final synthetic A09:LX/GkR;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/GkR;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Gl6;->A09:LX/GkR;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p3, p0, LX/Gl6;->A08:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/Gl6;->A01:Landroid/view/ViewGroup;

    .line 8
    .line 9
    const v0, 0x7f0b3470

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Gl6;->A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 17
    .line 18
    const v0, 0x7f0b0c00

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 26
    .line 27
    iput-object v1, p0, LX/Gl6;->A07:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0b27b8

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;

    .line 41
    .line 42
    iput-object v0, p0, LX/Gl6;->A03:Lcom/indianchat/privateai/ui/PrivateAiBadgeContainer;

    .line 43
    .line 44
    const v0, 0x7f0b3328

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Gl6;->A06:LX/0TT;

    .line 52
    .line 53
    sget-object v0, LX/GkR;->A0T:LX/0S1;

    .line 54
    .line 55
    iget-object v1, p2, LX/GkR;->A0G:LX/BEC;

    .line 56
    .line 57
    const v0, 0x7f0b2783

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1, v0}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Gl6;->A02:LX/1KT;

    .line 65
    .line 66
    iget v1, p2, LX/GkR;->A02:I

    .line 67
    .line 68
    iget-object v0, v0, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0b2d66

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, LX/Gl6;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-nez p3, :cond_0

    .line 84
    .line 85
    const v0, 0x7f0b2e63

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_0
    iput-object v0, p0, LX/Gl6;->A00:Landroid/view/View;

    .line 93
    .line 94
    iget v0, p2, LX/GkR;->A04:I

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
