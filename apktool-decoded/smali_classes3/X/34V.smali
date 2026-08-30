.class public final LX/34V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A01:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A02:Landroid/view/View;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/1M3;

.field public final A07:LX/07s;

.field public final A08:LX/16c;

.field public final A09:LX/0Jj;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1M3;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/34V;->A02:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, LX/34V;->A06:LX/1M3;

    .line 9
    .line 10
    const/16 v0, 0xb76

    .line 11
    .line 12
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/16c;

    .line 17
    .line 18
    iput-object v0, p0, LX/34V;->A08:LX/16c;

    .line 19
    .line 20
    const/16 v0, 0xad4

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/34V;->A05:LX/05C;

    .line 27
    .line 28
    invoke-static {}, LX/25n;->A0q()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/34V;->A04:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x1177

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/34V;->A03:LX/05C;

    .line 41
    .line 42
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/34V;->A07:LX/07s;

    .line 47
    .line 48
    invoke-static {}, LX/25p;->A14()LX/0Jj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/34V;->A09:LX/0Jj;

    .line 53
    .line 54
    return-void
.end method
