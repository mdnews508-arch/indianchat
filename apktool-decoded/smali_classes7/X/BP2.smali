.class public final LX/BP2;
.super LX/1JZ;
.source ""


# instance fields
.field public final A00:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A01:LX/1Cc;

.field public final A02:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1Cc;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/BP2;->A01:LX/1Cc;

    .line 8
    .line 9
    const v0, 0x7f0b1fb6

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, LX/1OK;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/BP2;->A04:LX/00l;

    .line 19
    .line 20
    const v0, 0x7f0b1fb5

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v0}, LX/1OK;->A03(Landroid/view/View;Ljava/lang/Integer;I)LX/00l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/BP2;->A03:LX/00l;

    .line 28
    .line 29
    const v0, 0x7f0b1fb7

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/BP2;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 37
    .line 38
    const v0, 0x7f0b1fb4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 46
    .line 47
    iput-object v0, p0, LX/BP2;->A02:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static {p1}, LX/1LL;->A01(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
