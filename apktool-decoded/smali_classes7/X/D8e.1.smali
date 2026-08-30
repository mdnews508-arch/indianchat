.class public final LX/D8e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0eu;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0Rp;


# direct methods
.method public constructor <init>(LX/0Rp;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D8e;->A01:LX/0Rp;

    .line 1
    .line 2
    iput p2, p0, LX/D8e;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Aio()Ljava/util/ArrayList;
    .locals 3

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 5
    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public Bwj(Landroid/content/Context;Landroid/content/Intent;LX/0FQ;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "HomeTabBarDelegate/resume/unlocked received ACTION_USER_PRESENT"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v4, p0, LX/D8e;->A01:LX/0Rp;

    .line 10
    .line 11
    iget-object v0, v4, LX/0Rp;->A0I:LX/05C;

    .line 12
    .line 13
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1gl;

    .line 18
    .line 19
    iget-object v0, v4, LX/0Rp;->A03:LX/0er;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, LX/1gl;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, LX/0Rp;->A01(LX/0Rp;)LX/0JT;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v2, p0, LX/D8e;->A00:I

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    new-instance v0, LX/Df5;

    .line 33
    .line 34
    invoke-direct {v0, v4, v2, v1}, LX/Df5;-><init>(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v4, LX/0Rp;->A03:LX/0er;

    .line 42
    .line 43
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    const-string v0, "HomeTabBarDelegate/resume/unlocked received ACTION_USER_PRESENT "

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
