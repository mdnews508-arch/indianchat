.class public final synthetic LX/Ifb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0Ci;

.field public final synthetic A02:LX/IDr;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/0Ci;LX/IDr;JZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p5, p0, LX/Ifb;->A03:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/Ifb;->A02:LX/IDr;

    .line 6
    .line 7
    iput-boolean p6, p0, LX/Ifb;->A04:Z

    .line 8
    .line 9
    iput-wide p3, p0, LX/Ifb;->A00:J

    .line 10
    .line 11
    iput-object p1, p0, LX/Ifb;->A01:LX/0Ci;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/Ifb;->A05:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/Ifb;->A03:Z

    .line 1
    .line 2
    iget-object v4, p0, LX/Ifb;->A02:LX/IDr;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/Ifb;->A04:Z

    .line 5
    .line 6
    iget-wide v5, p0, LX/Ifb;->A00:J

    .line 7
    .line 8
    iget-object v7, p0, LX/Ifb;->A01:LX/0Ci;

    .line 9
    .line 10
    iget-boolean v3, p0, LX/Ifb;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v4}, LX/IDr;->A00(LX/IDr;)LX/IBm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v4, LX/IDr;->A0g:LX/0Hx;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/IBm;->A0B(LX/0Hx;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v4}, LX/IDr;->A06(LX/IDr;)LX/0JT;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v0, 0x16

    .line 31
    .line 32
    new-instance v1, LX/Igd;

    .line 33
    .line 34
    invoke-direct {v1, v0, v4, v3}, LX/Igd;-><init>(ILjava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-static {v4}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/HzE;->A0L:LX/05C;

    .line 48
    .line 49
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 50
    .line 51
    invoke-static {v0}, LX/8rp;->A0I(LX/00s;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    cmp-long v1, v2, v5

    .line 56
    .line 57
    invoke-static {v4}, LX/IDr;->A0C(LX/IDr;)LX/HzE;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-gez v1, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, LX/HzE;->A0A:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    new-instance v1, LX/Iga;

    .line 72
    .line 73
    invoke-direct {v1, v4, v0}, LX/Iga;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, v0, LX/HzE;->A03:LX/05C;

    .line 78
    .line 79
    invoke-static {v0}, LX/8rn;->A0h(LX/05C;)LX/1OC;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v7}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/1OC;->A0T(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {v4}, LX/IDr;->A06(LX/IDr;)LX/0JT;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    new-instance v0, LX/Iga;

    .line 100
    .line 101
    invoke-direct {v0, v4, v1}, LX/Iga;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
