.class public final LX/9r6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/0my;

.field public final A02:LX/0z9;

.field public final A03:LX/1KT;

.field public final A04:LX/07s;

.field public final A05:LX/0JT;

.field public final A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0z9;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/9r6;->A02:LX/0z9;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A15()LX/0JT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9r6;->A05:LX/0JT;

    .line 14
    .line 15
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9r6;->A04:LX/07s;

    .line 20
    .line 21
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9r6;->A01:LX/0my;

    .line 26
    .line 27
    const v0, 0x7f0b0c41

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 35
    .line 36
    iput-object v0, p0, LX/9r6;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 37
    .line 38
    const v0, 0x7f0b0c3f

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LX/6gB;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/9r6;->A00:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-static {}, LX/25p;->A0Z()LX/BEC;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f0b0c3c

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1, v0}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/9r6;->A03:LX/1KT;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/1KT;->A04()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
