.class public final LX/3Ox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lX;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0Y()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Ox;->A02:LX/05C;

    .line 8
    .line 9
    const v0, 0x1400f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3Ox;->A03:LX/05C;

    .line 17
    .line 18
    const v0, 0x140ad

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3Ox;->A01:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/3Ox;->A00:LX/05C;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public synthetic Bre(Lcom/indianchat/infra/core/jid/GroupJid;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C3W(LX/1M3;LX/3Hu;)V
    .locals 6

    .line 0
    const-string v4, "ManagedAccountSubgroupLinkingAlertObserver/onSubgroupLinkedToParent error"

    .line 1
    .line 2
    iget-object v0, p0, LX/3Ox;->A02:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/25w;->A1S(LX/05C;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3Ox;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/ADh;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/ADh;->A04()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 26
    .line 27
    iget-object v0, p2, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 28
    .line 29
    invoke-static {v0}, LX/1M4;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    const-string v0, "ManagedAccountSubgroupLinkingAlertObserver/onSubgroupLinkedToParent subgroupJid is null"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v2, p2, LX/3Hu;->A06:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, LX/3Ox;->A00:LX/05C;

    .line 44
    .line 45
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 46
    .line 47
    invoke-static {v0, p1}, LX/25q;->A0O(LX/00s;LX/0Ci;)LX/18M;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, LX/18M;->A0J()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    :cond_2
    const-string v1, ""

    .line 60
    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    new-instance v3, LX/A0A;

    .line 63
    .line 64
    invoke-direct {v3, v5, v0, v0, v2}, LX/A0A;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LX/A0A;

    .line 68
    .line 69
    invoke-direct {v2, p1, v0, v0, v1}, LX/A0A;-><init>(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "ManagedAccountSubgroupLinkingAlertObserver/onSubgroupLinkedToParent subgroupJid="

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, " parentGroupJid="

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/3Ox;->A01:LX/05C;

    .line 90
    .line 91
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 96
    .line 97
    sget-object v0, LX/9Wn;->A0H:LX/9Wn;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v3, v2}, Lcom/indianchat/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A0B(LX/9Wn;LX/A0A;LX/A0A;)V

    .line 100
    .line 101
    .line 102
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-static {v4, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
