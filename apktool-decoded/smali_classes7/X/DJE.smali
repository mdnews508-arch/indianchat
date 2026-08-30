.class public final LX/DJE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1n8;


# instance fields
.field public final A00:LX/CuT;

.field public final A01:LX/0BN;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x143b

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/CuT;

    .line 10
    .line 11
    iput-object v0, p0, LX/DJE;->A00:LX/CuT;

    .line 12
    .line 13
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/DJE;->A01:LX/0BN;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "KeepInChatEventDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Beo()V
    .locals 0

    .line 0
    return-void
.end method

.method public Bep()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/DJE;->A00:LX/CuT;

    .line 1
    .line 2
    const-string v0, "kic_notifications"

    .line 3
    .line 4
    invoke-virtual {v3, v0}, LX/CuT;->A00(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v8

    .line 8
    const-string v0, "kic_group_notifications"

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/CuT;->A00(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    add-long v4, v8, v6

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v0, v4, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    new-instance v2, LX/Btw;

    .line 23
    .line 24
    invoke-direct {v2}, LX/Btw;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/Btw;->A03:Ljava/lang/Long;

    .line 32
    .line 33
    const-string v0, "kic_notification_taps"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/CuT;->A00(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/Btw;->A02:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/Btw;->A01:Ljava/lang/Long;

    .line 50
    .line 51
    const-string v0, "kic_group_notification_taps"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/CuT;->A00(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, LX/Btw;->A00:Ljava/lang/Long;

    .line 62
    .line 63
    iget-object v0, p0, LX/DJE;->A01:LX/0BN;

    .line 64
    .line 65
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, v3, LX/CuT;->A01:LX/00l;

    .line 69
    .line 70
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/B9x;->A1E(Landroid/content/SharedPreferences$Editor;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public synthetic Beq()V
    .locals 0

    .line 0
    return-void
.end method
