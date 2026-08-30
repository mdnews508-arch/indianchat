.class public final LX/9tH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AK;

.field public final A01:LX/0GK;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0e()LX/0GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9tH;->A01:LX/0GK;

    .line 8
    .line 9
    const/16 v0, 0xe5

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0AK;

    .line 16
    .line 17
    iput-object v0, p0, LX/9tH;->A00:LX/0AK;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9tH;->A01:LX/0GK;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v2, LX/0GK;->A0B:Z

    .line 4
    .line 5
    invoke-virtual {v2}, LX/0GK;->A06()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/0GK;->A03:LX/0Gl;

    .line 9
    .line 10
    iput-boolean v1, v0, LX/0Gl;->A0K:Z

    .line 11
    .line 12
    invoke-virtual {v2}, LX/0GK;->A06()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v2, LX/0GK;->A09:Z

    .line 17
    .line 18
    invoke-static {v2}, LX/0GK;->A00(LX/0GK;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "com.indianchat.Main"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x10008000

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/9tH;->A00:LX/0AK;

    .line 45
    .line 46
    const-string v0, "RankingDbRecoveryUtil"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0AK;->A03(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
