.class public final LX/Aay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9M;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0Y()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Aay;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/8rm;->A0h()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Aay;->A02:LX/05C;

    .line 14
    .line 15
    const v0, 0x140ad

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Aay;->A00:LX/05C;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public BwC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v1, "PmaPushNameAlertObserver/onPushNameChanged error"

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, LX/Aay;->A01:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/25w;->A1S(LX/05C;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Aay;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/ADh;->A01(LX/05C;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1, p2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/Aay;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 32
    .line 33
    sget-object v5, LX/9Wn;->A0U:LX/9Wn;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    new-instance v3, LX/Ag3;

    .line 37
    .line 38
    invoke-direct {v3, v4, p2, v0}, LX/Ag3;-><init>(Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, LX/8rn;->A1M(Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;)LX/0YY;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x1

    .line 47
    new-instance v2, LX/AnT;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, LX/AnT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 53
    .line 54
    .line 55
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
