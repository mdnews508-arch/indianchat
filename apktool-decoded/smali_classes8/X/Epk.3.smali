.class public final LX/Epk;
.super Lcom/indianchat/ui/coreui/WaFrameLayout;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v1}, Lcom/indianchat/ui/coreui/WaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v0, 0x2f

    .line 11
    .line 12
    invoke-static {v1, p0, v0}, LX/GBw;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Epk;->A03:LX/00l;

    .line 17
    .line 18
    const/16 v0, 0x30

    .line 19
    .line 20
    invoke-static {v1, p0, v0}, LX/GBw;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Epk;->A02:LX/00l;

    .line 25
    .line 26
    const/16 v0, 0x31

    .line 27
    .line 28
    invoke-static {v1, p0, v0}, LX/GBw;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Epk;->A00:LX/00l;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, p0, v0}, LX/GBm;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Epk;->A04:LX/00l;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {v1, p0, v2}, LX/GBm;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Epk;->A01:LX/00l;

    .line 47
    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f0e0594

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final getBillAmount()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Epk;->A00:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getBillPaidLabel()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Epk;->A01:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getBillTitle()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Epk;->A02:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getBillerImage()Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Epk;->A04:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getReferenceId()Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Epk;->A03:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
