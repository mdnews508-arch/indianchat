.class public final LX/JtI;
.super LX/0dV;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/registration/app/EULA;


# direct methods
.method public constructor <init>(Lcom/indianchat/registration/app/EULA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JtI;->A00:Lcom/indianchat/registration/app/EULA;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const-string v4, "EULA/exception while waiting on task killers thread to finish during onCreate "

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :try_start_0
    iget-object v0, p0, LX/JtI;->A00:Lcom/indianchat/registration/app/EULA;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/indianchat/registration/app/EULA;->A0m:LX/05C;

    .line 6
    .line 7
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/1BZ;

    .line 12
    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/1BZ;->A01(Ljava/util/concurrent/TimeUnit;I)LX/1Ba;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    return-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v3
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/1Ba;

    .line 1
    .line 2
    iget-object v1, p0, LX/JtI;->A00:Lcom/indianchat/registration/app/EULA;

    .line 3
    .line 4
    iput-object p1, v1, Lcom/indianchat/registration/app/EULA;->A06:LX/1Ba;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LX/1Ba;->A00:Ljava/util/Set;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    :goto_0
    invoke-static {v1, v0}, LX/ABW;->A01(Landroid/app/Activity;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-static {}, LX/00L;->A0B()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, LX/00L;->A0D()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    goto :goto_0
.end method
