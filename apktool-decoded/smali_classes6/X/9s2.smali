.class public final LX/9s2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1Ww;


# direct methods
.method public constructor <init>(LX/1Ww;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9s2;->A00:LX/1Ww;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    const-string v0, "BlocklistLidMigrationManager/blocklist Fetch Success"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/9s2;->A00:LX/1Ww;

    .line 6
    .line 7
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/1Ww;->BfO(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
