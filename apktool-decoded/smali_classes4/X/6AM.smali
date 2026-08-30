.class public final LX/6AM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyu;


# instance fields
.field public final synthetic A00:LX/5gk;


# direct methods
.method public constructor <init>(LX/5gk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6AM;->A00:LX/5gk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/6AM;Ljava/lang/String;)LX/5gk;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5XF;->A00()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LX/6AM;->A00:LX/5gk;

    .line 7
    .line 8
    invoke-static {p1}, LX/5gk;->A01(LX/5gk;)LX/5aH;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {v0}, LX/5aH;->A00(LX/5aH;)LX/0An;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x3

    .line 18
    const-string v1, "NTA_LINK_USER_FAILED"

    .line 19
    .line 20
    const v0, 0x20df2e59

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v0, v2, v1}, LX/0An;->markerEndAtPoint(ISLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {p1, v0, p0}, LX/5gk;->A03(LX/5gk;IZ)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method


# virtual methods
.method public BfJ()V
    .locals 1

    .line 0
    const-string v0, "NtaCreateAndLinkUserIqHelper/createAndLinkUser linkActionIq onDeliveryFailure"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/6AM;->A00(LX/6AM;Ljava/lang/String;)LX/5gk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5gk;->A00(LX/5gk;)LX/5aH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/5aH;->A01()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public BiC(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const-string v0, "NtaCreateAndLinkUserIqHelper/createAndLinkUser linkActionIq onError"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/6AM;->A00(LX/6AM;Ljava/lang/String;)LX/5gk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5gk;->A00(LX/5gk;)LX/5aH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/5aH;->A01()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const-string v0, "NtaCreateAndLinkUserIqHelper/createAndLinkUser linkActionIq success"

    .line 5
    .line 6
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/6AM;->A00:LX/5gk;

    .line 10
    .line 11
    invoke-static {v5}, LX/5gk;->A01(LX/5gk;)LX/5aH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v0}, LX/5aH;->A00(LX/5aH;)LX/0An;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v1, 0x20df2e59

    .line 21
    .line 22
    .line 23
    const-string v0, "NTA_LINK_USER_SUCCESS"

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, LX/0An;->markerPoint(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v5, v0, v1}, LX/5gk;->A03(LX/5gk;IZ)V

    .line 31
    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-static {v5}, LX/5gk;->A01(LX/5gk;)LX/5aH;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/5aH;->A00(LX/5aH;)LX/0An;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v2, 0x2

    .line 44
    const-string v1, "NTA_SUCCESS"

    .line 45
    .line 46
    const v0, 0x20df2e59

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v0, v2, v1}, LX/0An;->markerEndAtPoint(ISLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v5, LX/5gk;->A07:LX/07s;

    .line 53
    .line 54
    const/16 v0, 0x2a

    .line 55
    .line 56
    invoke-static {v1, v5, v0}, LX/6Bu;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {}, LX/5XF;->A00()V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, LX/5gk;->A02(LX/5gk;)LX/1vy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/1vy;->A03()V

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, LX/5gk;->A02(LX/5gk;)LX/1vy;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v4}, LX/1vy;->A04(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
