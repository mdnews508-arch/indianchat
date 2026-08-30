.class public final LX/2i5;
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
    iput-object v0, p0, LX/2i5;->A04:LX/0YX;

    .line 8
    .line 9
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2i5;->A03:LX/01y;

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
    iput-object v0, p0, LX/2i5;->A01:LX/05C;

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
    iput-object v0, p0, LX/2i5;->A00:LX/05C;

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
    iput-object v0, p0, LX/2i5;->A02:LX/05C;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/account_sync/NotificationLinkedProfilesUpdatesResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationLinkedProfilesUpdates"

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(LX/HAN;Ljava/lang/Long;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ProfileLinksNotificationHandler/handleNotification"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2i5;->A00:LX/05C;

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
    const/4 v4, 0x0

    .line 24
    :try_start_0
    iget-object v0, p1, LX/HAN;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/1qH;

    .line 27
    .line 28
    iget-object v1, v0, LX/1qH;->A00:LX/1qA;

    .line 29
    .line 30
    const v0, -0x7ec44fb7

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x19b05

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/0aa;->A01:LX/0ab;

    .line 45
    .line 46
    invoke-static {v1}, LX/0ab;->A00(Ljava/lang/String;)LX/0aa;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_0
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "Failed to parse LidUserJid due to: "

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    move-object v3, v4

    .line 70
    :goto_0
    iget-object v2, p0, LX/2i5;->A04:LX/0YX;

    .line 71
    .line 72
    iget-object v1, p0, LX/2i5;->A03:LX/01y;

    .line 73
    .line 74
    const/16 v0, 0x20

    .line 75
    .line 76
    invoke-static {v3, p0, v4, v0}, LX/3gm;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3gm;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method
