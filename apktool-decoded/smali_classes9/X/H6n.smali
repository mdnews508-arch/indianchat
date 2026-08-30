.class public LX/H6n;
.super LX/Gkt;
.source ""


# instance fields
.field public A00:LX/0DF;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final synthetic A04:LX/Ldp;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Ldp;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/H6n;->A04:LX/Ldp;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/Gkt;-><init>(Landroid/view/View;LX/Ldp;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b2078

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/H6n;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 13
    .line 14
    const v0, 0x7f0b041c

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/H6n;->A01:Landroid/widget/ImageView;

    .line 22
    .line 23
    const v0, 0x7f0b2897

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/H6n;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
