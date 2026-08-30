.class public final LX/2i6;
.super LX/211;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/01y;

.field public final A04:LX/0YX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/211;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A11()LX/0YX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2i6;->A04:LX/0YX;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2i6;->A03:LX/01y;

    .line 14
    .line 15
    const v0, 0x82e9

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2i6;->A01:LX/05C;

    .line 23
    .line 24
    const v0, 0x82eb

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2i6;->A00:LX/05C;

    .line 32
    .line 33
    const v0, 0x82ec

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/2i6;->A02:LX/05C;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/account_sync/NotificationLinkedProfilesUpdatesSideSubResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationLinkedProfilesUpdatesSideSub"

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(LX/HAN;Ljava/lang/Long;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ProfileLinksSideSubsNotificationHandler/handleNotification"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2i6;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/3BA;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3BA;->A00()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, LX/HAN;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/1qH;

    .line 26
    .line 27
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 28
    .line 29
    const v0, -0x15c8f572

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x30c10e

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v4, p0, LX/2i6;->A04:LX/0YX;

    .line 44
    .line 45
    iget-object v3, p0, LX/2i6;->A03:LX/01y;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v1, 0x4

    .line 49
    new-instance v0, LX/3fq;

    .line 50
    .line 51
    invoke-direct {v0, p0, v5, v2, v1}, LX/3fq;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
