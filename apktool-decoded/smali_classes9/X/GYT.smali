.class public final LX/GYT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxW;


# instance fields
.field public final synthetic A00:Lcom/indianchat/catalog/biz/manager/CatalogManager;


# direct methods
.method public constructor <init>(Lcom/indianchat/catalog/biz/manager/CatalogManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GYT;->A00:Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BjS(LX/HkY;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/GYT;->A00:Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 5
    .line 6
    iget-object v0, v3, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0G:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x5

    .line 13
    new-instance v0, LX/Ih0;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v1, v3}, LX/Ih0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public C43(LX/IO3;LX/HkY;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/GYT;->A00:Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 5
    .line 6
    iget-object v0, v3, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0G:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    new-instance v0, LX/Ih1;

    .line 15
    .line 16
    invoke-direct {v0, p2, v3, p1, v1}, LX/Ih1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
