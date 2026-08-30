.class public final LX/INX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxV;


# instance fields
.field public final synthetic A00:LX/Gix;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Gix;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/INX;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p1, p0, LX/INX;->A00:LX/Gix;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bjy(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/INX;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LX/INX;->A00:LX/Gix;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/Gix;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/GV3;->A0J(LX/05C;)Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0N:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, LX/Gix;->A01:LX/06w;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    :goto_0
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, v1, LX/Gix;->A01:LX/06w;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    goto :goto_0
.end method

.method public Bjz(LX/Hxn;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/INX;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/INX;->A00:LX/Gix;

    .line 9
    .line 10
    iget-object v0, v2, LX/Gix;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/GV3;->A0J(LX/05C;)Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A0N:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/Gix;->A02:LX/05C;

    .line 22
    .line 23
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/GYS;->A02(LX/00s;Ljava/lang/String;)LX/IGs;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, v2, LX/Gix;->A00:LX/06w;

    .line 32
    .line 33
    iget-object v0, v0, LX/IGs;->A0D:LX/IGK;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, LX/Gix;->A01:LX/06w;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :goto_0
    invoke-static {v1, v0}, LX/6g8;->A1Q(LX/06v;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, LX/INX;->A00:LX/Gix;

    .line 46
    .line 47
    iget-object v1, v0, LX/Gix;->A01:LX/06w;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    goto :goto_0
.end method
