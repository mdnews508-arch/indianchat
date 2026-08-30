.class public final LX/71D;
.super LX/6pk;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Landroid/view/View;

.field public final A05:LX/7lg;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7lg;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/71D;->A04:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, LX/71D;->A05:LX/7lg;

    .line 9
    .line 10
    const v0, 0x7f0b3253

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object v1, p0, LX/71D;->A00:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const v0, 0x7f0b0150

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 29
    .line 30
    iput-object v0, p0, LX/71D;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 31
    .line 32
    const v0, 0x7f0b0151

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/25u;->A0Z(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/71D;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 40
    .line 41
    return-void
.end method
