.class public final LX/Gic;
.super LX/0dP;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/06w;

.field public final A02:LX/HyP;

.field public final A03:Lcom/indianchat/catalog/biz/manager/CatalogManager;

.field public final A04:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A05:LX/07s;

.field public final A06:LX/Hnw;

.field public final A07:LX/01y;

.field public final A08:LX/I7o;

.field public final A09:LX/GXj;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/HyP;LX/I7o;Lcom/indianchat/catalog/biz/manager/CatalogManager;Lcom/indianchat/infra/core/jid/UserJid;LX/07s;LX/Hnw;LX/GXj;LX/01y;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/0dP;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/Gic;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    iput-object p4, p0, LX/Gic;->A03:Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 10
    .line 11
    iput-object p2, p0, LX/Gic;->A02:LX/HyP;

    .line 12
    .line 13
    iput-object p8, p0, LX/Gic;->A09:LX/GXj;

    .line 14
    .line 15
    iput-object p7, p0, LX/Gic;->A06:LX/Hnw;

    .line 16
    .line 17
    iput-object p6, p0, LX/Gic;->A05:LX/07s;

    .line 18
    .line 19
    iput-object p3, p0, LX/Gic;->A08:LX/I7o;

    .line 20
    .line 21
    iput-object p9, p0, LX/Gic;->A07:LX/01y;

    .line 22
    .line 23
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Gic;->A01:LX/06w;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f070bed

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/Gic;->A00:I

    .line 41
    .line 42
    return-void
.end method
