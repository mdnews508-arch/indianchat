.class public LX/E7t;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A03:LX/7sV;

.field public final A04:Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7sV;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b285c

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/E7t;->A01:Landroid/widget/ImageView;

    .line 11
    .line 12
    const v0, 0x7f0b0477

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E7t;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 20
    .line 21
    const v0, 0x7f0b0ff6

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/E7t;->A00:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0b0f5d

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;

    .line 38
    .line 39
    iput-object v0, p0, LX/E7t;->A04:Lcom/indianchat/ui/wds/components/progressindicator/WDSCircularProgressView;

    .line 40
    .line 41
    iput-object p2, p0, LX/E7t;->A03:LX/7sV;

    .line 42
    .line 43
    return-void
.end method
