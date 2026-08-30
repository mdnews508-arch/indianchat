.class public final LX/Ecz;
.super LX/E6a;
.source ""


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/07s;

.field public final A02:LX/B5Y;

.field public final A03:LX/2l1;

.field public final A04:LX/0rd;

.field public final A05:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A06:LX/00l;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/B5Y;)V
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
    iput-object p2, p0, LX/Ecz;->A02:LX/B5Y;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ecz;->A00:LX/00s;

    .line 14
    .line 15
    iget-object v1, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f0b261e

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/25u;->A0Y(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Ecz;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    new-instance v0, LX/GBl;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, LX/GBl;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Ecz;->A06:LX/00l;

    .line 37
    .line 38
    const/16 v0, 0x140e

    .line 39
    .line 40
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0rd;

    .line 45
    .line 46
    iput-object v0, p0, LX/Ecz;->A04:LX/0rd;

    .line 47
    .line 48
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/Ecz;->A01:LX/07s;

    .line 53
    .line 54
    const/16 v0, 0x1415

    .line 55
    .line 56
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/2l1;

    .line 61
    .line 62
    iput-object v0, p0, LX/Ecz;->A03:LX/2l1;

    .line 63
    .line 64
    return-void
.end method
