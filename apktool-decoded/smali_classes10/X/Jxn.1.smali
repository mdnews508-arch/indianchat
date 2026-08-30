.class public LX/Jxn;
.super LX/Jy5;
.source ""


# instance fields
.field public final A00:LX/L0L;

.field public final A01:LX/5Y4;

.field public final A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;


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
    const v0, 0xc231

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/5Y4;

    .line 15
    .line 16
    iput-object v0, p0, LX/Jxn;->A01:LX/5Y4;

    .line 17
    .line 18
    invoke-static {}, LX/J29;->A0Q()LX/L0L;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Jxn;->A00:LX/L0L;

    .line 23
    .line 24
    const v0, 0x7f0b2790

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 32
    .line 33
    iput-object v0, p0, LX/Jxn;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 34
    .line 35
    return-void
.end method
