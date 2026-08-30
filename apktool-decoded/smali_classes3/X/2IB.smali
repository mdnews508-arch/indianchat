.class public final LX/2IB;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06v;

.field public final A01:LX/06v;

.field public final A02:LX/19l;

.field public final A03:LX/07r;

.field public final A04:LX/0BN;

.field public final A05:LX/1gS;

.field public final A06:LX/0FZ;

.field public final A07:LX/1M3;

.field public final A08:LX/07s;

.field public final A09:LX/0xM;

.field public final A0A:LX/13m;

.field public final A0B:LX/0nV;


# direct methods
.method public constructor <init>(LX/1M3;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2IB;->A07:LX/1M3;

    .line 4
    .line 5
    const/16 v0, 0x13ac

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1gS;

    .line 12
    .line 13
    iput-object v0, p0, LX/2IB;->A05:LX/1gS;

    .line 14
    .line 15
    const/16 v0, 0x10b2

    .line 16
    .line 17
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/13m;

    .line 22
    .line 23
    iput-object v2, p0, LX/2IB;->A0A:LX/13m;

    .line 24
    .line 25
    invoke-static {}, LX/25p;->A0f()LX/0nV;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2IB;->A0B:LX/0nV;

    .line 30
    .line 31
    invoke-static {}, LX/25u;->A0F()LX/19l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2IB;->A02:LX/19l;

    .line 36
    .line 37
    invoke-static {}, LX/25p;->A0h()LX/0FZ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2IB;->A06:LX/0FZ;

    .line 42
    .line 43
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2IB;->A08:LX/07s;

    .line 48
    .line 49
    invoke-static {}, LX/25p;->A0d()LX/0BN;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2IB;->A04:LX/0BN;

    .line 54
    .line 55
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2IB;->A03:LX/07r;

    .line 60
    .line 61
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/06w;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/06v;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/2IB;->A00:LX/06v;

    .line 71
    .line 72
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/2IB;->A01:LX/06v;

    .line 77
    .line 78
    const/16 v1, 0x9

    .line 79
    .line 80
    new-instance v0, LX/3TZ;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, LX/3TZ;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/2IB;->A09:LX/0xM;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LX/2IB;->A08:LX/07s;

    .line 91
    .line 92
    const/16 v0, 0x2b

    .line 93
    .line 94
    invoke-static {v1, p0, v0}, LX/3bg;->A02(LX/07s;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final A00(LX/2IB;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2IB;->A0B:LX/0nV;

    .line 1
    .line 2
    iget-object v0, p0, LX/2IB;->A07:LX/1M3;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/2IB;->A00:LX/06v;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-static {v1, v2}, LX/25s;->A1J(LX/06v;I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2IB;->A0A:LX/13m;

    .line 1
    .line 2
    iget-object v0, p0, LX/2IB;->A09:LX/0xM;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
