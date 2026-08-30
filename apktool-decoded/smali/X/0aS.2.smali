.class public final LX/0aS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0aR;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x781

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0aS;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public BPP(Landroid/view/Menu;)Ljava/util/HashMap;
    .locals 5

    .line 0
    const-string v1, "PaymentsNotificationBadgeAsyncLoader/load: menu concurrently modified"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const v0, 0x7f0b1ea5

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v0, 0x0

    .line 20
    :cond_0
    new-array v3, v2, [LX/07m;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/0aS;->A00:LX/05C;

    .line 25
    .line 26
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1Sh;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1Sh;->A00()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v1, "badge_eligibility"

    .line 45
    .line 46
    new-instance v0, LX/07m;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    aput-object v0, v3, v4

    .line 52
    .line 53
    invoke-static {v3}, LX/05N;->A06([LX/07m;)Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    goto :goto_1
.end method

.method public BQ4()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PaymentsNotificationBadgeAsyncLoader"

    .line 1
    .line 2
    return-object v0
.end method

.method public Bv5()V
    .locals 0

    .line 0
    return-void
.end method
