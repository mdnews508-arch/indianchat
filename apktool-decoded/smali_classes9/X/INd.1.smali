.class public LX/INd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvH;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/63p;

.field public final synthetic A02:Lcom/indianchat/catalog/biz/manager/CatalogManager;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/63p;Lcom/indianchat/catalog/biz/manager/CatalogManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/INd;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    iput-object p3, p0, LX/INd;->A02:Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 3
    .line 4
    iput-object p2, p0, LX/INd;->A01:LX/63p;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bvd(LX/Hjp;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/INd;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    check-cast v3, LX/0Hx;

    .line 3
    .line 4
    invoke-interface {v3}, LX/0Hx;->CGx()V

    .line 5
    .line 6
    .line 7
    const v2, 0x7f120b87

    .line 8
    .line 9
    .line 10
    const v1, 0x7f120b85

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v3, v0, v2, v1}, LX/0Hx;->BPC([Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/INd;->A02:Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0O:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
