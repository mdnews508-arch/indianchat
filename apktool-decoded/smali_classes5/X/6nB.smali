.class public final LX/6nB;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/1Uq;

.field public final A05:LX/0ra;

.field public final A06:LX/0my;

.field public final A07:LX/0xx;

.field public final A08:LX/A2J;

.field public final A09:Lcom/indianchat/infra/core/jid/UserJid;

.field public final A0A:LX/08Y;

.field public final A0B:LX/00l;

.field public final A0C:LX/01y;

.field public final A0D:LX/0Ih;


# direct methods
.method public constructor <init>(LX/1Uq;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6nB;->A09:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4
    .line 5
    iput-object p1, p0, LX/6nB;->A04:LX/1Uq;

    .line 6
    .line 7
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6nB;->A0C:LX/01y;

    .line 12
    .line 13
    const/16 v0, 0xa3c

    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/6nB;->A00:LX/05C;

    .line 20
    .line 21
    const/16 v0, 0xba8

    .line 22
    .line 23
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6nB;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25o;->A0G()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/6nB;->A02:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/6nB;->A06:LX/0my;

    .line 40
    .line 41
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/6nB;->A0A:LX/08Y;

    .line 46
    .line 47
    const/16 v0, 0x13e6

    .line 48
    .line 49
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0ra;

    .line 54
    .line 55
    iput-object v0, p0, LX/6nB;->A05:LX/0ra;

    .line 56
    .line 57
    invoke-static {}, LX/25u;->A0J()LX/0xx;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/6nB;->A07:LX/0xx;

    .line 62
    .line 63
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/6nB;->A01:LX/05C;

    .line 68
    .line 69
    const/16 v0, 0x5a

    .line 70
    .line 71
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/A2J;

    .line 76
    .line 77
    iput-object v0, p0, LX/6nB;->A08:LX/A2J;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const-string v3, ""

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    new-instance v0, LX/AA5;

    .line 84
    .line 85
    move-object v2, v1

    .line 86
    move-object v4, v3

    .line 87
    move v6, v5

    .line 88
    invoke-direct/range {v0 .. v6}, LX/AA5;-><init>(Landroid/graphics/Bitmap;LX/0DF;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/6nB;->A0D:LX/0Ih;

    .line 96
    .line 97
    const/16 v0, 0xe

    .line 98
    .line 99
    invoke-static {p0, v0}, LX/8c8;->A01(Ljava/lang/Object;I)LX/00m;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/6nB;->A0B:LX/00l;

    .line 104
    .line 105
    return-void
.end method
