.class public Lcom/indianchat/twofactor/Fetch2FAEmailStatusJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/1iA;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0gu;

.field public transient A01:LX/0hO;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/B9x;->A1C()LX/1iD;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/BA0;->A1N(LX/1iD;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LX/1iD;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public A0E()V
    .locals 0

    .line 0
    return-void
.end method

.method public A0F()V
    .locals 1

    .line 0
    const-string v0, "Fetch2FAEmailStatusJob/canceled"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0G()V
    .locals 4

    .line 0
    const-string v0, "Fetch2FAEmailStatusJob/onRun: asking for 2FA status"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/twofactor/Fetch2FAEmailStatusJob;->A01:LX/0hO;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0hO;->A00()Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v0, 0x7d00

    .line 14
    .line 15
    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/twofactor/Fetch2FAEmailStatusJob;->A00:LX/0gu;

    .line 19
    .line 20
    invoke-static {v0}, LX/0gu;->A00(LX/0gu;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "two_factor_auth_email_set"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/25s;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "Fetch2FAEmailStatusJob/onRun: email status fetching failed"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "Failing Fetch2FAEmailStatusJob, fetching status failed"

    .line 39
    .line 40
    new-instance v0, Ljava/lang/Exception;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :catch_0
    const-string v0, "Fetch2FAEmailStatusJob/onRun: timeout waiting for response"

    .line 47
    .line 48
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "Failing Fetch2FAEmailStatusJob, timeout for response"

    .line 52
    .line 53
    new-instance v0, Ljava/lang/Exception;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public A0I(Ljava/lang/Exception;)Z
    .locals 1

    .line 0
    const-string v0, "Fetch2FAEmailStatusJob/exception"

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public CMu(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/16 v0, 0xe49

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hO;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/twofactor/Fetch2FAEmailStatusJob;->A01:LX/0hO;

    .line 9
    .line 10
    const/16 v0, 0xe48

    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0gu;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/twofactor/Fetch2FAEmailStatusJob;->A00:LX/0gu;

    .line 19
    .line 20
    return-void
.end method
