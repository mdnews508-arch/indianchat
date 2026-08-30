.class public final LX/INa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IxV;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/Intent;

.field public final synthetic A02:Lcom/indianchat/catalog/biz/manager/CatalogManager;

.field public final synthetic A03:LX/IVV;

.field public final synthetic A04:Lcom/indianchat/infra/core/jid/UserJid;

.field public final synthetic A05:LX/0JT;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/indianchat/catalog/biz/manager/CatalogManager;LX/IVV;Lcom/indianchat/infra/core/jid/UserJid;LX/0JT;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p7, p0, LX/INa;->A06:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p6, p0, LX/INa;->A05:LX/0JT;

    .line 3
    .line 4
    iput-object p5, p0, LX/INa;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5
    .line 6
    iput-boolean p8, p0, LX/INa;->A07:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/INa;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LX/INa;->A01:Landroid/content/Intent;

    .line 11
    .line 12
    iput-object p4, p0, LX/INa;->A03:LX/IVV;

    .line 13
    .line 14
    iput-object p3, p0, LX/INa;->A02:Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public Bjy(Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/INa;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/INa;->A05:LX/0JT;

    .line 9
    .line 10
    iget-object v2, p0, LX/INa;->A02:Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/Igf;

    .line 14
    .line 15
    invoke-direct {v0, v2, p0, v1}, LX/Igf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/0JT;->A0M(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/INa;->A03:LX/IVV;

    .line 22
    .line 23
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public Bjz(LX/Hxn;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/INa;->A06:Ljava/lang/String;

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    invoke-static {p2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/INa;->A05:LX/0JT;

    .line 10
    .line 11
    iget-object v2, p0, LX/INa;->A02:Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, LX/Igf;

    .line 15
    .line 16
    invoke-direct {v0, v2, p0, v1}, LX/Igf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/0JT;->A0M(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/INa;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 23
    .line 24
    iget-boolean v7, p0, LX/INa;->A07:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iget-object v0, p0, LX/INa;->A00:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, LX/INa;->A01:Landroid/content/Intent;

    .line 30
    .line 31
    const/4 v6, 0x6

    .line 32
    move-object v4, v3

    .line 33
    invoke-static/range {v0 .. v7}, LX/IAa;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/INa;->A03:LX/IVV;

    .line 37
    .line 38
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/IVV;->A0e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
