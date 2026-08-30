.class public final LX/Gib;
.super LX/0dP;
.source ""


# instance fields
.field public final A00:LX/FVK;

.field public final A01:Lcom/indianchat/catalog/biz/manager/CatalogManager;

.field public final A02:LX/Hbw;

.field public final A03:LX/01y;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/FVK;Lcom/indianchat/catalog/biz/manager/CatalogManager;LX/01y;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0dP;-><init>(Landroid/app/Application;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Gib;->A01:Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 4
    .line 5
    iput-object p2, p0, LX/Gib;->A00:LX/FVK;

    .line 6
    .line 7
    iput-object p4, p0, LX/Gib;->A03:LX/01y;

    .line 8
    .line 9
    const v1, 0x7f070bed

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/Hbw;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, LX/Hbw;-><init>(Landroid/app/Application;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Gib;->A02:LX/Hbw;

    .line 18
    .line 19
    return-void
.end method
