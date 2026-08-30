.class public final LX/Eet;
.super LX/Eez;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/GLA;

.field public final A04:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

.field public final A05:Lcom/indianchat/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/GLA;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Eet;->A03:LX/GLA;

    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Eet;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Eet;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Eet;->A01:LX/05C;

    .line 22
    .line 23
    const v0, 0x7f0b323b

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 31
    .line 32
    iput-object v0, p0, LX/Eet;->A05:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 33
    .line 34
    const v0, 0x7f0b3132

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 42
    .line 43
    iput-object v0, p0, LX/Eet;->A04:Lcom/indianchat/ui/wds/components/banners/WDSBanner;

    .line 44
    .line 45
    return-void
.end method
