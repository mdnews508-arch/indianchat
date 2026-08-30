.class public final LX/E83;
.super LX/1JZ;
.source ""


# instance fields
.field public A00:LX/1KT;

.field public final A01:LX/0z9;

.field public final A02:LX/8Y1;

.field public final A03:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A04:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

.field public final A05:LX/BEC;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0z9;LX/E56;)V
    .locals 3

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
    iput-object p2, p0, LX/E83;->A01:LX/0z9;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A0Z()LX/BEC;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/E83;->A05:LX/BEC;

    .line 14
    .line 15
    invoke-static {}, LX/DxN;->A0M()LX/8Y1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E83;->A02:LX/8Y1;

    .line 20
    .line 21
    const v0, 0x7f0b210e

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/E83;->A03:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 29
    .line 30
    const v0, 0x7f0b2194

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 38
    .line 39
    iput-object v0, p0, LX/E83;->A04:Lcom/indianchat/ui/coreui/components/button/ThumbnailButton;

    .line 40
    .line 41
    const/16 v0, 0x1c

    .line 42
    .line 43
    invoke-static {p0, p3, v0}, LX/Fim;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fim;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x85df3d0

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0b213c

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2, v0}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/E83;->A00:LX/1KT;

    .line 61
    .line 62
    return-void
.end method
