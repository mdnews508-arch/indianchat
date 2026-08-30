.class public final LX/Gwr;
.super LX/Gkf;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:LX/0JC;

.field public final A03:LX/GwX;

.field public final A04:LX/07r;

.field public final A05:LX/0BN;

.field public final A06:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A07:LX/08Y;

.field public final A08:LX/0AO;

.field public final A09:LX/13B;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0JC;LX/GwX;LX/07r;LX/0BN;Lcom/indianchat/infra/core/jid/UserJid;LX/08Y;LX/0AO;LX/13B;LX/0Jj;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/Gwr;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4
    .line 5
    iput-object p7, p0, LX/Gwr;->A07:LX/08Y;

    .line 6
    .line 7
    iput-object p1, p0, LX/Gwr;->A01:Landroid/view/View;

    .line 8
    .line 9
    iput-object p3, p0, LX/Gwr;->A03:LX/GwX;

    .line 10
    .line 11
    iput-object p2, p0, LX/Gwr;->A02:LX/0JC;

    .line 12
    .line 13
    iput-object p4, p0, LX/Gwr;->A04:LX/07r;

    .line 14
    .line 15
    iput-object p9, p0, LX/Gwr;->A09:LX/13B;

    .line 16
    .line 17
    iput-object p5, p0, LX/Gwr;->A05:LX/0BN;

    .line 18
    .line 19
    iput-object p8, p0, LX/Gwr;->A08:LX/0AO;

    .line 20
    .line 21
    const v0, 0x7f0b090f

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/indianchat/business/biz/catalog/view/CatalogHeader;

    .line 29
    .line 30
    const v0, 0x7f0b1b45

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Gwr;->A00:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v2, p6}, Lcom/indianchat/business/biz/catalog/view/CatalogHeader;->setUp(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p7, p6}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    new-instance v0, LX/HJU;

    .line 50
    .line 51
    invoke-direct {v0, p10, p0, v1}, LX/HJU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lcom/indianchat/business/biz/catalog/view/CatalogHeader;->setOnTextClickListener(LX/129;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
