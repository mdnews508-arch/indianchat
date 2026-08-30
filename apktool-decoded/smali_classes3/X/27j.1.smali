.class public LX/27j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lM;
.implements LX/3j6;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Z

.field public final A02:LX/0Iy;

.field public final A03:LX/00s;

.field public final A04:LX/00s;

.field public final A05:LX/00s;

.field public final A06:LX/00s;

.field public final A07:LX/26J;

.field public final A08:LX/3kp;

.field public final A09:LX/27i;

.field public final A0A:LX/00s;

.field public final A0B:LX/0GB;

.field public final A0C:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A07()LX/05B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/27j;->A0A:LX/00s;

    .line 8
    .line 9
    const v0, 0x8015

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/27j;->A03:LX/00s;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A08()LX/05B;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/27j;->A06:LX/00s;

    .line 23
    .line 24
    const/16 v0, 0x829

    .line 25
    .line 26
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/27j;->A05:LX/00s;

    .line 31
    .line 32
    const v0, 0x181a8

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/27j;->A04:LX/00s;

    .line 40
    .line 41
    new-instance v0, LX/0GB;

    .line 42
    .line 43
    invoke-direct {v0}, LX/0GB;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/27j;->A0B:LX/0GB;

    .line 47
    .line 48
    const/16 v1, 0x20

    .line 49
    .line 50
    new-instance v0, LX/3ba;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, LX/3ba;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/27j;->A0C:Ljava/lang/Runnable;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    new-instance v0, LX/3M3;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, LX/3M3;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/27j;->A02:LX/0Iy;

    .line 64
    .line 65
    const v0, 0x8351

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/26J;

    .line 73
    .line 74
    iput-object v0, p0, LX/27j;->A07:LX/26J;

    .line 75
    .line 76
    const v0, 0x8427

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/0Jw;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/27i;

    .line 84
    .line 85
    iput-object v0, p0, LX/27j;->A09:LX/27i;

    .line 86
    .line 87
    invoke-static {p1}, LX/25p;->A0X(Landroid/content/Context;)LX/3kp;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/27j;->A08:LX/3kp;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public BeM()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/27j;->A0B:LX/0GB;

    .line 1
    .line 2
    iget-object v0, p0, LX/27j;->A0C:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/27j;->A07:LX/26J;

    .line 8
    .line 9
    iget-boolean v0, v2, LX/26J;->A0k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, LX/26J;->A0N:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/27j;->A05:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/19a;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/19a;->AEg(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v2, LX/26J;->A0B:LX/0Ci;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/27j;->A04:LX/00s;

    .line 39
    .line 40
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/D1F;

    .line 45
    .line 46
    check-cast v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/D1F;->A03(Lcom/indianchat/infra/core/jid/GroupJid;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public BeN(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/27j;->A01:Z

    .line 2
    .line 3
    iput-object p1, p0, LX/27j;->A00:Landroid/os/Bundle;

    .line 4
    .line 5
    return-void
.end method

.method public BfW()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/27j;->A01:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/27j;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v1, p0, LX/27j;->A0B:LX/0GB;

    .line 7
    .line 8
    iget-object v0, p0, LX/27j;->A0C:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/27j;->A08:LX/3kp;

    .line 14
    .line 15
    invoke-interface {v0}, LX/3kp;->getLifecycleOwner()LX/0Do;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/27j;->A02:LX/0Iy;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0IV;->A06(LX/0Iu;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public BzH(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/27j;->A09:LX/27i;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, v1, LX/27i;->A00:LX/3CG;

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    iget-object v0, v3, LX/3CG;->A01:LX/0Ci;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "draft_reminder_chat_jid"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "draft_reminder_notification_id"

    .line 22
    .line 23
    iget-object v0, v3, LX/3CG;->A04:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/3CG;->A02:Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-string v0, "draft_reminder_draft_id"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v3, LX/3CG;->A03:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v0, "draft_reminder_draft_type"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v1, "draft_reminder_draft_message_removed"

    .line 51
    .line 52
    iget-boolean v0, v3, LX/3CG;->A05:Z

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const-string v2, "draft_reminder_opened_timestamp_ms"

    .line 58
    .line 59
    iget-wide v0, v3, LX/3CG;->A00:J

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public synthetic CCQ()V
    .locals 0

    .line 0
    return-void
.end method

.method public CCR()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/27j;->A0A:LX/00s;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25n;->A1Y(LX/00D;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/27j;->A03:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/27j;->A05:LX/00s;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/27j;->A04:LX/00s;

    .line 23
    .line 24
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public synthetic CCT()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .locals 0

    .line 0
    return-void
.end method
