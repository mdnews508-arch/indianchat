.class public final LX/Hjn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/Hqy;

.field public final A04:LX/07s;

.field public final A05:LX/IxV;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x20240

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Hqy;

    .line 11
    .line 12
    iput-object v0, p0, LX/Hjn;->A03:LX/Hqy;

    .line 13
    .line 14
    invoke-static {}, LX/GV2;->A0K()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Hjn;->A02:LX/05C;

    .line 19
    .line 20
    invoke-static {}, LX/GV2;->A0J()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Hjn;->A01:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Hjn;->A04:LX/07s;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-instance v1, LX/INW;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, LX/INW;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/Hjn;->A05:LX/IxV;

    .line 39
    .line 40
    iget-object v0, p0, LX/Hjn;->A02:LX/05C;

    .line 41
    .line 42
    invoke-static {v0}, LX/GV3;->A0J(LX/05C;)Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0N:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method
