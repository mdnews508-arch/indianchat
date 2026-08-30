.class public final LX/BNS;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06v;

.field public final A01:LX/06v;

.field public final A02:LX/06v;

.field public final A03:LX/06w;

.field public final A04:LX/06w;

.field public final A05:LX/06w;

.field public final A06:LX/05C;

.field public final A07:LX/0nc;

.field public final A08:LX/0ne;

.field public final A09:Lcom/indianchat/infra/core/jid/DeviceJid;

.field public final A0A:LX/08R;

.field public final A0B:LX/0pi;

.field public final A0C:LX/07s;

.field public final A0D:LX/0Wl;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/DeviceJid;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BNS;->A09:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 4
    .line 5
    const/16 v0, 0x1107

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/0pi;

    .line 12
    .line 13
    iput-object v4, p0, LX/BNS;->A0B:LX/0pi;

    .line 14
    .line 15
    const/16 v1, 0x63

    .line 16
    .line 17
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/07s;

    .line 22
    .line 23
    iput-object v3, p0, LX/BNS;->A0C:LX/07s;

    .line 24
    .line 25
    const/16 v0, 0x40a

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0ne;

    .line 32
    .line 33
    iput-object v0, p0, LX/BNS;->A08:LX/0ne;

    .line 34
    .line 35
    const/16 v0, 0xd7e

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0nc;

    .line 42
    .line 43
    iput-object v0, p0, LX/BNS;->A07:LX/0nc;

    .line 44
    .line 45
    const/16 v0, 0x48b

    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/BNS;->A06:LX/05C;

    .line 52
    .line 53
    invoke-static {v1}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/07s;

    .line 58
    .line 59
    invoke-static {v0}, LX/6g7;->A0j(LX/07s;)LX/08R;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/BNS;->A0A:LX/08R;

    .line 64
    .line 65
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/BNS;->A05:LX/06w;

    .line 70
    .line 71
    iput-object v0, p0, LX/BNS;->A02:LX/06v;

    .line 72
    .line 73
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/BNS;->A04:LX/06w;

    .line 78
    .line 79
    iput-object v0, p0, LX/BNS;->A01:LX/06v;

    .line 80
    .line 81
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/BNS;->A03:LX/06w;

    .line 86
    .line 87
    iput-object v0, p0, LX/BNS;->A00:LX/06v;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    new-instance v2, LX/DIv;

    .line 91
    .line 92
    invoke-direct {v2, p0, v0}, LX/DIv;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, LX/BNS;->A0D:LX/0Wl;

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    new-instance v0, LX/Dg1;

    .line 99
    .line 100
    invoke-direct {v0, v3, v1}, LX/Dg1;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2, v0}, LX/0pi;->A08(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, LX/BNS;->A0A:LX/08R;

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    new-instance v0, LX/DfK;

    .line 110
    .line 111
    invoke-direct {v0, p0, v1}, LX/DfK;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BNS;->A0B:LX/0pi;

    .line 1
    .line 2
    iget-object v1, p0, LX/BNS;->A0D:LX/0Wl;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/0pi;->A01:LX/0pj;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/0pj;->A02(LX/0Wl;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
