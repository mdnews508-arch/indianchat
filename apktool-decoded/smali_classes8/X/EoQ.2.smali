.class public final LX/EoQ;
.super LX/Ep3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/1KT;

.field public final A03:LX/0FJ;

.field public final A04:Lcom/indianchat/status/api/ContactStatusThumbnail;

.field public final A05:Lcom/indianchat/status/updates/ui/UpdatesFragment;

.field public final A06:LX/00l;

.field public final A07:LX/BEC;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0z9;Lcom/indianchat/status/updates/ui/UpdatesFragment;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, LX/Ep3;-><init>(Landroid/view/View;LX/0z9;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/EoQ;->A05:Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 7
    .line 8
    invoke-static {}, LX/25p;->A0Z()LX/BEC;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/EoQ;->A07:LX/BEC;

    .line 13
    .line 14
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/EoQ;->A03:LX/0FJ;

    .line 19
    .line 20
    const v0, 0x7f0b0bf7

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v0}, LX/1KT;->A01(Landroid/view/View;LX/BEC;I)LX/1KT;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EoQ;->A02:LX/1KT;

    .line 28
    .line 29
    const v0, 0x7f0b0c00

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/indianchat/status/api/ContactStatusThumbnail;

    .line 37
    .line 38
    iput-object v0, p0, LX/EoQ;->A04:Lcom/indianchat/status/api/ContactStatusThumbnail;

    .line 39
    .line 40
    const v0, 0x7f0b20e8

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/EoQ;->A01:Landroid/widget/TextView;

    .line 48
    .line 49
    const/16 v0, 0x31

    .line 50
    .line 51
    invoke-static {p1, v0}, LX/GBT;->A00(Ljava/lang/Object;I)LX/00m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/EoQ;->A06:LX/00l;

    .line 56
    .line 57
    const v0, 0x7f0b0c69

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/EoQ;->A00:Landroid/view/View;

    .line 65
    .line 66
    return-void
.end method
