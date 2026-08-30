.class public final LX/2Le;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Lcom/indianchat/status/api/ContactStatusThumbnail;

.field public final A04:LX/0TT;

.field public final A05:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final A06:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final A07:Lcom/indianchat/ui/wds/components/textview/WDSTextView;


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
    const v0, 0x7f0b0c00

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/indianchat/status/api/ContactStatusThumbnail;

    .line 15
    .line 16
    iput-object v0, p0, LX/2Le;->A03:Lcom/indianchat/status/api/ContactStatusThumbnail;

    .line 17
    .line 18
    const v0, 0x7f0b0bf7

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 26
    .line 27
    iput-object v0, p0, LX/2Le;->A05:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 28
    .line 29
    const v0, 0x7f0b0c26

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/2Le;->A07:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 39
    .line 40
    const v0, 0x7f0b2740

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2Le;->A00:Landroid/view/View;

    .line 48
    .line 49
    const v0, 0x7f0b29ca

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 57
    .line 58
    iput-object v0, p0, LX/2Le;->A06:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 59
    .line 60
    const v0, 0x7f0b2e01

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/2Le;->A01:Landroid/widget/ImageView;

    .line 68
    .line 69
    const/16 v0, 0x135

    .line 70
    .line 71
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/2Le;->A02:Lcom/google/common/base/Optional;

    .line 76
    .line 77
    const v0, 0x7f0b13ef

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/2Le;->A04:LX/0TT;

    .line 85
    .line 86
    return-void
.end method
