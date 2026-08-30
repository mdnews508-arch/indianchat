.class public final LX/EUb;
.super LX/9JM;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9JM;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EUb;->A00:LX/05C;

    .line 8
    .line 9
    const v0, 0x1c174

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/EUb;->A01:LX/05C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/events/NotificationEventInviteRemoveResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationEventInviteRemove"

    .line 1
    .line 2
    return-object v0
.end method

.method public A08(LX/HAN;)LX/FRY;
    .locals 5

    .line 0
    invoke-static {p1}, LX/25u;->A0D(LX/HAN;)LX/1qA;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, -0x494c27fa

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/1qA;->Awn(I)LX/1qA;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v4, Lcom/indianchat/infra/graphql/generated/events/NotificationEventInviteRemoveResponse$Xwa2NotifyEventOnInviteRemove;

    .line 12
    .line 13
    invoke-direct {v4, v0}, Lcom/indianchat/infra/graphql/generated/events/NotificationEventInviteRemoveResponse$Xwa2NotifyEventOnInviteRemove;-><init>(LX/1qA;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v4, LX/1qH;->A00:LX/1qA;

    .line 17
    .line 18
    const v0, 0x1093c0e0

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 25
    .line 26
    const v0, -0x114245d8

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const v0, 0x1093c0e0

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "EventInviteRemoveNotificationHandler/Skipping invite_remove with malformed removedLid for event="

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_0
    iget-object v0, p0, LX/EUb;->A00:LX/05C;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/25q;->A1X(LX/05C;LX/0Ci;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const v0, 0x1093c0e0

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_1
    const/16 v1, 0x19

    .line 73
    .line 74
    new-instance v0, LX/GFY;

    .line 75
    .line 76
    invoke-direct {v0, v4, p0, v3, v1}, LX/GFY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/indianchat/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/09l;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x1093c0e0

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0}, LX/1q9;->Awm(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    return-object v3
.end method

.method public A0A(LX/FQf;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/FQf;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "event_invite_remove_"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public A0C(LX/FRY;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
