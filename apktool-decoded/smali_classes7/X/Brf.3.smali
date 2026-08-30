.class public LX/Brf;
.super LX/BOf;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public final synthetic A02:LX/BON;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BON;)V
    .locals 1
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
    iput-object p2, p0, LX/Brf;->A02:LX/BON;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b2dc6    # 1.8500036E38f

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/B9x;->A0y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Brf;->A01:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 17
    .line 18
    const v0, 0x7f0b2dc5    # 1.8500034E38f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Brf;->A00:Landroid/view/View;

    .line 26
    .line 27
    return-void
.end method
