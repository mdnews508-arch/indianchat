.class public LX/INZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxV;


# instance fields
.field public final synthetic A00:Lcom/indianchat/catalog/biz/manager/CatalogManager;

.field public final synthetic A01:LX/Hh5;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/catalog/biz/manager/CatalogManager;LX/Hh5;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/INZ;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/INZ;->A01:LX/Hh5;

    .line 3
    .line 4
    iput-object p1, p0, LX/INZ;->A00:Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Bjy(Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/INZ;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/INZ;->A01:LX/Hh5;

    .line 9
    .line 10
    iget-object v0, v3, LX/Hh5;->A02:LX/D6W;

    .line 11
    .line 12
    iget-object v1, v0, LX/D6W;->A01:LX/D6J;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/D6J;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/D6J;->A00:Z

    .line 20
    .line 21
    iget-object v0, v3, LX/Hh5;->A00:LX/IPI;

    .line 22
    .line 23
    iget-object v2, v0, LX/IPI;->A08:LX/17A;

    .line 24
    .line 25
    iget-object v1, v3, LX/Hh5;->A01:LX/1DO;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {v2, v1, v0}, LX/17A;->A0O(LX/1DO;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/INZ;->A00:Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0N:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public Bjz(LX/Hxn;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/INZ;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/INZ;->A01:LX/Hh5;

    .line 9
    .line 10
    iget-object v0, v3, LX/Hh5;->A02:LX/D6W;

    .line 11
    .line 12
    iget-object v1, v0, LX/D6W;->A01:LX/D6J;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/D6J;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, v1, LX/D6J;->A00:Z

    .line 20
    .line 21
    iget-object v0, v3, LX/Hh5;->A00:LX/IPI;

    .line 22
    .line 23
    iget-object v2, v0, LX/IPI;->A08:LX/17A;

    .line 24
    .line 25
    iget-object v1, v3, LX/Hh5;->A01:LX/1DO;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {v2, v1, v0}, LX/17A;->A0O(LX/1DO;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/INZ;->A00:Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0N:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
