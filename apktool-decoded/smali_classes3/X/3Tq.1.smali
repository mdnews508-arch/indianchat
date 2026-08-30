.class public final LX/3Tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GKk;


# instance fields
.field public final synthetic A00:Lcom/indianchat/community/product/LinkExistingGroups;

.field public final synthetic A01:LX/1M3;


# direct methods
.method public constructor <init>(Lcom/indianchat/community/product/LinkExistingGroups;LX/1M3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Tq;->A00:Lcom/indianchat/community/product/LinkExistingGroups;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Tq;->A01:LX/1M3;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Bcu(Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, LX/3Tq;->A00:Lcom/indianchat/community/product/LinkExistingGroups;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/2r3;->A5c()LX/0j3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v3, p0, LX/3Tq;->A01:LX/1M3;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0x24

    .line 15
    .line 16
    new-instance v0, LX/3bd;

    .line 17
    .line 18
    invoke-direct {v0, v2, v4, v3, v1}, LX/3bd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
