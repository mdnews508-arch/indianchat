.class public final LX/5ML;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0jO;

.field public final A01:LX/0jU;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfd1

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0jO;

    .line 10
    .line 11
    iput-object v0, p0, LX/5ML;->A00:LX/0jO;

    .line 12
    .line 13
    const/16 v0, 0xf5b

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0jU;

    .line 20
    .line 21
    iput-object v0, p0, LX/5ML;->A01:LX/0jU;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/Iz3;LX/Ix8;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5ML;->A00:LX/0jO;

    .line 1
    .line 2
    sget-object v0, LX/0kd;->A00:LX/0k2;

    .line 3
    .line 4
    invoke-virtual {v4, v0}, LX/0jO;->A00(LX/0k2;)LX/0kl;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v0, "user does not exist"

    .line 11
    .line 12
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, LX/Iz3;->BiB(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    move-object v1, p2

    .line 23
    check-cast v1, LX/6AG;

    .line 24
    .line 25
    iget-object v0, v1, LX/6AG;->A00:Lcom/indianchat/subscriptionui/consumer/bloks/config/ConsumerSubscriptionBloksConfiguration;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/indianchat/subscriptionui/consumer/bloks/config/ConsumerSubscriptionBloksConfiguration;->A00:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/5fL;

    .line 34
    .line 35
    iget-object v1, v1, LX/6AG;->A01:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "wfal_ping_start"

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/5fL;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    new-instance v1, LX/64z;

    .line 44
    .line 45
    invoke-direct {v1, p1, p2, v0}, LX/64z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/3lk;->A0V()LX/Hyp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v3, v1, v0}, LX/0jO;->A01(LX/0kl;LX/PQA;LX/Hyp;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final A01(LX/Iz3;LX/Ix8;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5ML;->A01:LX/0jU;

    .line 1
    .line 2
    iget-object v0, v1, LX/0jU;->A02:LX/089;

    .line 3
    .line 4
    invoke-static {v0}, LX/25v;->A09(LX/089;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-static {v1}, LX/0jU;->A01(LX/0jU;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "pref_ping_validity_time"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, LX/5ML;->A00(LX/Iz3;LX/Ix8;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, LX/5ML;->A00:LX/0jO;

    .line 27
    .line 28
    sget-object v0, LX/0kd;->A00:LX/0k2;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0jO;->A00(LX/0k2;)LX/0kl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, LX/Iz3;->C3g(LX/0kl;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
