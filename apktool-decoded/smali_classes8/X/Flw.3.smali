.class public final LX/Flw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public final synthetic A00:LX/FXy;


# direct methods
.method public constructor <init>(LX/FXy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Flw;->A00:LX/FXy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public Aio()Ljava/util/ArrayList;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v0, "android.intent.action.LOCALE_CHANGED"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/DxP;->A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Bwj(Landroid/content/Context;Landroid/content/Intent;LX/0FQ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Flw;->A00:LX/FXy;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/FXy;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "reload commerce translation metadata since locale changed"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/FXy;->A02()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
