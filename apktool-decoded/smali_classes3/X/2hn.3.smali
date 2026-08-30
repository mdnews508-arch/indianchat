.class public final LX/2hn;
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
    const v0, 0x84dc

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2hn;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/indianchat/infra/graphql/generated/invite/NotificationNotifySenderOnGuestDeletionNaturalResponse;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationNotifySenderOnGuestDeletionNatural"

    .line 1
    .line 2
    return-object v0
.end method

.method public A06(LX/HAN;Ljava/lang/Long;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/25u;->A0D(LX/HAN;)LX/1qA;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v2, 0x2ecd9c52

    .line 5
    .line 6
    .line 7
    invoke-static {v4, v2}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, -0x34ebac60    # -9720736.0f

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
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {v4, v2}, LX/25s;->A0M(LX/1qA;I)LX/1qA;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v1, LX/2tA;->A06:LX/2tA;

    .line 33
    .line 34
    const v0, -0x37ba6dbc

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v1, v0}, LX/1q9;->Api(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/2tA;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "CameoNaturalDeletionNotificationHandler/handleNotification/reason:"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", guestLid:"

    .line 58
    .line 59
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/2hn;->A00:LX/05C;

    .line 63
    .line 64
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/38R;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, LX/38R;->A00(LX/2tA;LX/0aa;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method
