.class public LX/Gl4;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A03:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

.field public final synthetic A04:LX/GkR;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/GkR;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Gl4;->A04:LX/GkR;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Gl4;->A00:Landroid/view/ViewGroup;

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
    move-result-object v1

    .line 14
    check-cast v1, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 15
    .line 16
    iput-object v1, p0, LX/Gl4;->A03:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0b2783

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/Gl4;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 30
    .line 31
    sget-object v0, LX/GkR;->A0T:LX/0S1;

    .line 32
    .line 33
    iget v0, p2, LX/GkR;->A02:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0b2d66

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Gl4;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 46
    .line 47
    return-void
.end method
