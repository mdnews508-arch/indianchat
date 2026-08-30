.class public final LX/IKD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/HyP;

.field public final A02:LX/I7o;

.field public final A03:Lcom/indianchat/catalog/biz/manager/CatalogManager;

.field public final A04:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A05:LX/07s;

.field public final A06:LX/Hnw;

.field public final A07:LX/GXj;

.field public final A08:LX/01y;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/HyP;LX/I7o;Lcom/indianchat/catalog/biz/manager/CatalogManager;Lcom/indianchat/infra/core/jid/UserJid;LX/07s;LX/Hnw;LX/GXj;LX/01y;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p8, p3}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p9, v0, p7}, LX/6g7;->A1V(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p5, p0, LX/IKD;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 15
    .line 16
    iput-object p1, p0, LX/IKD;->A00:Landroid/app/Application;

    .line 17
    .line 18
    iput-object p4, p0, LX/IKD;->A03:Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 19
    .line 20
    iput-object p2, p0, LX/IKD;->A01:LX/HyP;

    .line 21
    .line 22
    iput-object p8, p0, LX/IKD;->A07:LX/GXj;

    .line 23
    .line 24
    iput-object p3, p0, LX/IKD;->A02:LX/I7o;

    .line 25
    .line 26
    iput-object p6, p0, LX/IKD;->A05:LX/07s;

    .line 27
    .line 28
    iput-object p9, p0, LX/IKD;->A08:LX/01y;

    .line 29
    .line 30
    iput-object p7, p0, LX/IKD;->A06:LX/Hnw;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 10

    .line 0
    iget-object v5, p0, LX/IKD;->A04:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    iget-object v1, p0, LX/IKD;->A00:Landroid/app/Application;

    .line 3
    .line 4
    iget-object v4, p0, LX/IKD;->A03:Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 5
    .line 6
    iget-object v2, p0, LX/IKD;->A01:LX/HyP;

    .line 7
    .line 8
    iget-object v8, p0, LX/IKD;->A07:LX/GXj;

    .line 9
    .line 10
    iget-object v7, p0, LX/IKD;->A06:LX/Hnw;

    .line 11
    .line 12
    iget-object v6, p0, LX/IKD;->A05:LX/07s;

    .line 13
    .line 14
    iget-object v3, p0, LX/IKD;->A02:LX/I7o;

    .line 15
    .line 16
    iget-object v9, p0, LX/IKD;->A08:LX/01y;

    .line 17
    .line 18
    new-instance v0, LX/Gic;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, LX/Gic;-><init>(Landroid/app/Application;LX/HyP;LX/I7o;Lcom/indianchat/catalog/biz/manager/CatalogManager;Lcom/indianchat/infra/core/jid/UserJid;LX/07s;LX/Hnw;LX/GXj;LX/01y;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public synthetic AHZ(LX/0M3;Ljava/lang/Class;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/0MC;->A01(LX/0Lw;Ljava/lang/Class;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AHa(LX/0M3;LX/09r;)LX/0M9;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/0MC;->A00(LX/0Lw;LX/0M3;LX/09r;)LX/0M9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
