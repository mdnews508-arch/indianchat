.class public final LX/2ho;
.super LX/211;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/211;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x192f

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2ho;->A00:LX/05C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/invite/NotificationNotifyReceiverOnJoinResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationNotifyReceiverOnJoin"

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(LX/HAN;Ljava/lang/Long;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/25u;->A0D(LX/HAN;)LX/1qA;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0xd1d7f61

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x3b7ac97d

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/1q9;->Apk(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/0aa;->A01:LX/0ab;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/2ho;->A00:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/ChO;

    .line 35
    .line 36
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, LX/ChO;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
