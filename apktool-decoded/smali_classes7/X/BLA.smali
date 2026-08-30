.class public abstract LX/BLA;
.super LX/BJG;
.source ""


# instance fields
.field public final A00:LX/0ku;

.field public final A01:LX/0ky;

.field public final A02:LX/0FZ;


# direct methods
.method public constructor <init>(LX/0ku;LX/0ky;LX/0kw;LX/0FZ;)V
    .locals 0

    .line 0
    invoke-static {p3, p4, p1, p2}, LX/3lf;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, LX/BJG;-><init>(LX/0kw;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/BLA;->A02:LX/0FZ;

    .line 7
    .line 8
    iput-object p1, p0, LX/BLA;->A00:LX/0ku;

    .line 9
    .line 10
    iput-object p2, p0, LX/BLA;->A01:LX/0ky;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A0T(LX/Co7;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/BJX;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/BJX;

    .line 6
    .line 7
    iget-object v1, p1, LX/Co7;->A00:LX/BxD;

    .line 8
    .line 9
    check-cast v1, LX/BJW;

    .line 10
    .line 11
    iget-object v4, p1, LX/Co7;->A01:LX/0Ci;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, LX/BJW;->A00:LX/CJp;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "NotificationActivityLevelMutationHandler/set notification activity level to: "

    .line 26
    .line 27
    invoke-static {v3, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, LX/BJX;->A02:LX/0RQ;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eq v1, v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v1, v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    if-ne v1, v0, :cond_4

    .line 47
    .line 48
    sget-object v1, LX/1OV;->A04:LX/1OV;

    .line 49
    .line 50
    :goto_0
    check-cast v2, LX/2EH;

    .line 51
    .line 52
    invoke-static {v2}, LX/2EH;->A00(LX/2EH;)LX/0mj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v4, v1}, LX/0mj;->A10(LX/0Ci;LX/1OV;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    sget-object v1, LX/1OV;->A05:LX/1OV;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v1, LX/1OV;->A02:LX/1OV;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v1, LX/1OV;->A03:LX/1OV;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "NotificationActivityLevelMutationHandler/fromSyncDNotificationSettingType/Missing SyncD mapping for NotificationActivityLevel = "

    .line 74
    .line 75
    invoke-static {v3, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_5
    const-string v1, "Should use applyMutation(mutationWrapper, message) instead"

    .line 81
    .line 82
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public A0U(LX/Co7;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/BLA;->A02:LX/0FZ;

    .line 1
    .line 2
    iget-object v0, p1, LX/Co7;->A01:LX/0Ci;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0FZ;->A0W(LX/0Ci;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/BLA;->A0T(LX/Co7;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
