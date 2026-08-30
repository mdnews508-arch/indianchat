.class public final LX/IK8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lw;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/FVK;

.field public final A02:Lcom/indianchat/catalog/biz/manager/CatalogManager;

.field public final A03:LX/01y;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/FVK;Lcom/indianchat/catalog/biz/manager/CatalogManager;LX/01y;)V
    .locals 0

    .line 0
    invoke-static {p3, p2, p4}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/IK8;->A00:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p3, p0, LX/IK8;->A02:Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 9
    .line 10
    iput-object p2, p0, LX/IK8;->A01:LX/FVK;

    .line 11
    .line 12
    iput-object p4, p0, LX/IK8;->A03:LX/01y;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public AHG(Ljava/lang/Class;)LX/0M9;
    .locals 5

    .line 0
    iget-object v4, p0, LX/IK8;->A00:Landroid/app/Application;

    .line 1
    .line 2
    iget-object v3, p0, LX/IK8;->A02:Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 3
    .line 4
    iget-object v2, p0, LX/IK8;->A01:LX/FVK;

    .line 5
    .line 6
    iget-object v1, p0, LX/IK8;->A03:LX/01y;

    .line 7
    .line 8
    new-instance v0, LX/Gib;

    .line 9
    .line 10
    invoke-direct {v0, v4, v2, v3, v1}, LX/Gib;-><init>(Landroid/app/Application;LX/FVK;Lcom/indianchat/catalog/biz/manager/CatalogManager;LX/01y;)V

    .line 11
    .line 12
    .line 13
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
