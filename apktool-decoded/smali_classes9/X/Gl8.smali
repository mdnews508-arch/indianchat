.class public final LX/Gl8;
.super LX/1JZ;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Landroid/view/ViewStub;

.field public final A06:LX/00s;

.field public final A07:LX/0z9;

.field public final A08:LX/0Ci;

.field public final A09:LX/IuE;

.field public final A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A0C:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

.field public final A0D:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A0E:LX/09l;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/00s;LX/0z9;LX/0Ci;LX/IuE;LX/09l;IIIIZ)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2, p2}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Gl8;->A06:LX/00s;

    .line 8
    .line 9
    iput-object p4, p0, LX/Gl8;->A08:LX/0Ci;

    .line 10
    .line 11
    iput-object p3, p0, LX/Gl8;->A07:LX/0z9;

    .line 12
    .line 13
    iput-object p5, p0, LX/Gl8;->A09:LX/IuE;

    .line 14
    .line 15
    iput p9, p0, LX/Gl8;->A01:I

    .line 16
    .line 17
    iput p10, p0, LX/Gl8;->A02:I

    .line 18
    .line 19
    iput-boolean p11, p0, LX/Gl8;->A0F:Z

    .line 20
    .line 21
    iput-object p6, p0, LX/Gl8;->A0E:LX/09l;

    .line 22
    .line 23
    iput-object p1, p0, LX/Gl8;->A04:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const v0, 0x7f0b0c00

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/Gl8;->A0C:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 42
    .line 43
    const v0, 0x7f0b2783

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v0, v1

    .line 51
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 52
    .line 53
    invoke-virtual {v0, p7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/Gl8;->A0A:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 60
    .line 61
    const v0, 0x7f0b333c

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v0, v1

    .line 69
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 70
    .line 71
    invoke-virtual {v0, p8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/Gl8;->A0B:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 78
    .line 79
    const v0, 0x7f0b00d7

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 87
    .line 88
    iput-object v0, p0, LX/Gl8;->A0D:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 89
    .line 90
    const v0, 0x7f0b2e66

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/Gl8;->A05:Landroid/view/ViewStub;

    .line 98
    .line 99
    const v0, 0x7f0b2c2e

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/Gl8;->A03:Landroid/view/View;

    .line 107
    .line 108
    return-void
.end method
