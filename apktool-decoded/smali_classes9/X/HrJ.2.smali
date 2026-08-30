.class public abstract LX/HrJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/H4E;

.field public final A0F:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HrJ;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HrJ;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-static {v1}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HrJ;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const v0, 0x20175

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HrJ;->A06:LX/05C;

    .line 26
    .line 27
    const v0, 0xc200

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/HrJ;->A04:LX/05C;

    .line 35
    .line 36
    const v0, 0x20177

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/HrJ;->A07:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/HrJ;->A0D:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0xfb3

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/HrJ;->A0B:LX/05C;

    .line 58
    .line 59
    const v0, 0x20171

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/HrJ;->A08:LX/05C;

    .line 67
    .line 68
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/HrJ;->A0C:LX/05C;

    .line 73
    .line 74
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/HrJ;->A09:LX/05C;

    .line 79
    .line 80
    const/16 v0, 0x57

    .line 81
    .line 82
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/HrJ;->A0A:LX/05C;

    .line 87
    .line 88
    invoke-static {}, LX/8rl;->A0P()LX/05C;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/HrJ;->A05:LX/05C;

    .line 93
    .line 94
    new-instance v1, LX/H4E;

    .line 95
    .line 96
    invoke-direct {v1}, LX/H4E;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, LX/HrJ;->A0E:LX/H4E;

    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, LX/H4E;->A0F:Ljava/lang/Integer;

    .line 106
    .line 107
    iget-object v0, p0, LX/HrJ;->A05:LX/05C;

    .line 108
    .line 109
    invoke-static {v0}, LX/GV2;->A1R(LX/05C;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v1, LX/H4E;->A04:Ljava/lang/Boolean;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HrJ;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/HrJ;->A07:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Hcc;

    .line 15
    .line 16
    iget-object v0, v0, LX/Hcc;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x4016

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/HrJ;->A0E:LX/H4E;

    .line 31
    .line 32
    iget-object v0, v0, LX/H4E;->A0G:Ljava/lang/Integer;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "SignalSharingEvent/signalType is not set"

    .line 37
    .line 38
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, LX/HrJ;->A0F:Lcom/indianchat/infra/core/jid/UserJid;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "SignalSharingEvent/userJid is missing"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, p0, LX/HrJ;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, LX/HrJ;->A0C:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0xf

    .line 65
    .line 66
    invoke-static {v1, p0, v0}, LX/Ih7;->A02(LX/07s;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final A01(LX/Itg;Z)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/HrJ;->A0E:LX/H4E;

    .line 5
    .line 6
    iget-object v0, v3, LX/H4E;->A09:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x7

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    instance-of v0, p1, LX/ISK;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    check-cast p1, LX/ISK;

    .line 23
    .line 24
    iget-object v0, p1, LX/ISK;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v2, v1, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v2, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    if-eq v2, v0, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v1, 0x6

    .line 43
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    iput-object v0, v3, LX/H4E;->A09:Ljava/lang/Integer;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    const/4 v1, 0x5

    .line 51
    goto :goto_0

    .line 52
    :cond_5
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1
.end method
