.class public final LX/1k3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bB;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/077;

.field public final A03:LX/08m;

.field public final A04:LX/089;

.field public final A05:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x99

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/089;

    .line 10
    .line 11
    iput-object v0, p0, LX/1k3;->A04:LX/089;

    .line 12
    .line 13
    const/16 v0, 0x173d

    .line 14
    .line 15
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1k3;->A00:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0x63

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/07s;

    .line 28
    .line 29
    iput-object v0, p0, LX/1k3;->A05:LX/07s;

    .line 30
    .line 31
    const/16 v0, 0x38

    .line 32
    .line 33
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/07r;

    .line 38
    .line 39
    iput-object v0, p0, LX/1k3;->A01:LX/07r;

    .line 40
    .line 41
    const/16 v0, 0xce

    .line 42
    .line 43
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/08m;

    .line 48
    .line 49
    iput-object v0, p0, LX/1k3;->A03:LX/08m;

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/077;

    .line 57
    .line 58
    iput-object v0, p0, LX/1k3;->A02:LX/077;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 4

    .line 0
    iget-object v0, p0, LX/1k3;->A02:LX/077;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/077;->A0M()LX/0di;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, LX/0di;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1k3;->A04:LX/089;

    .line 13
    .line 14
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/1k3;->A03:LX/08m;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/08m;->A0T()LX/11d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v2, "last_login_time"

    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public synthetic Brq(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Brr(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Brs()V
    .locals 4

    .line 0
    const-string v3, "MessageOrphanManager/onOfflineResumeCompleted"

    .line 1
    .line 2
    invoke-static {v3}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/1k3;->A05:LX/07s;

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    new-instance v0, LX/230;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LX/230;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v3, v0}, LX/07s;->CJa(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
