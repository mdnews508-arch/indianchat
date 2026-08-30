.class public final LX/E2J;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/0DF;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A08:LX/01y;

.field public final A09:LX/0Yg;

.field public final A0A:LX/0Ic;

.field public final A0B:LX/FoB;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/E2J;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4
    .line 5
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E2J;->A03:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0X()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E2J;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0i()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/E2J;->A04:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0w()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/E2J;->A01:LX/05C;

    .line 28
    .line 29
    const v0, 0x8547

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/E2J;->A05:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/E2J;->A08:LX/01y;

    .line 43
    .line 44
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/E2J;->A06:LX/05C;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v0, -0x2

    .line 52
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v3, v0}, LX/0uV;->A00(Ljava/lang/Integer;I)LX/0uW;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/E2J;->A09:LX/0Yg;

    .line 59
    .line 60
    invoke-static {v0}, LX/0ud;->A01(LX/0Yf;)LX/3hh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/E2J;->A0A:LX/0Ic;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    new-instance v1, LX/FoB;

    .line 68
    .line 69
    invoke-direct {v1, p0, v0}, LX/FoB;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LX/E2J;->A0B:LX/FoB;

    .line 73
    .line 74
    iget-object v0, p0, LX/E2J;->A02:LX/05C;

    .line 75
    .line 76
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p0, v1}, LX/076;->A0G(LX/0M9;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x1c

    .line 88
    .line 89
    invoke-static {p0, v4, v0}, LX/GFf;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFf;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v2, LX/0YQ;->A00:LX/0YQ;

    .line 94
    .line 95
    invoke-static {v3, v2, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x1e

    .line 103
    .line 104
    invoke-static {p0, v4, v0}, LX/GFf;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFf;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v3, v2, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 109
    .line 110
    .line 111
    return-void
.end method
