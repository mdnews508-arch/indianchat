.class public LX/Kg6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ZT;

.field public final A01:LX/0ZT;

.field public final A02:LX/0ZT;

.field public final A03:LX/06w;

.field public final A04:LX/06w;

.field public final A05:LX/00s;

.field public final A06:LX/07r;

.field public final A07:LX/0Lo;

.field public final A08:LX/0xD;

.field public final A09:LX/15w;

.field public volatile A0A:LX/1LW;

.field public volatile A0B:LX/1LW;


# direct methods
.method public constructor <init>(LX/06v;LX/06v;LX/06v;LX/06v;LX/06v;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Kg6;->A06:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x995

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/15w;

    .line 16
    .line 17
    iput-object v0, p0, LX/Kg6;->A09:LX/15w;

    .line 18
    .line 19
    const/16 v0, 0x98e

    .line 20
    .line 21
    invoke-static {v0}, LX/25m;->A0E(I)LX/05F;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Kg6;->A05:LX/00s;

    .line 26
    .line 27
    invoke-static {}, LX/J27;->A0G()LX/0ZT;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, LX/Kg6;->A02:LX/0ZT;

    .line 32
    .line 33
    invoke-static {}, LX/J27;->A0G()LX/0ZT;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p0, LX/Kg6;->A00:LX/0ZT;

    .line 38
    .line 39
    invoke-static {}, LX/J27;->A0G()LX/0ZT;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, LX/Kg6;->A01:LX/0ZT;

    .line 44
    .line 45
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Kg6;->A03:LX/06w;

    .line 50
    .line 51
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Kg6;->A04:LX/06w;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, LX/Kg6;->A0A:LX/1LW;

    .line 59
    .line 60
    iput-object v0, p0, LX/Kg6;->A0B:LX/1LW;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    new-instance v0, LX/LdL;

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, LX/LdL;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/Kg6;->A07:LX/0Lo;

    .line 69
    .line 70
    const/16 v0, 0x56d

    .line 71
    .line 72
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/Kqp;

    .line 77
    .line 78
    new-instance v0, LX/0xD;

    .line 79
    .line 80
    invoke-direct {v0}, LX/0xD;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/Kg6;->A08:LX/0xD;

    .line 84
    .line 85
    invoke-virtual {p0}, LX/Kg6;->A01()V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    invoke-static {v2, v4, v1, p0, v0}, LX/Kqp;->A00(LX/06v;LX/0ZT;LX/Kqp;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    invoke-static {v2, v3, v1, p0, v0}, LX/Kqp;->A00(LX/06v;LX/0ZT;LX/Kqp;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x21

    .line 99
    .line 100
    invoke-static {p2, v2, p0, v0}, LX/LEg;->A01(LX/06v;LX/0ZT;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x22

    .line 104
    .line 105
    invoke-static {p1, v2, p0, v0}, LX/LEg;->A01(LX/06v;LX/0ZT;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x23

    .line 109
    .line 110
    invoke-static {p3, v2, p0, v0}, LX/LEg;->A01(LX/06v;LX/0ZT;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x24

    .line 114
    .line 115
    invoke-static {p4, v2, p0, v0}, LX/LEg;->A01(LX/06v;LX/0ZT;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x25

    .line 119
    .line 120
    invoke-static {p5, v2, p0, v0}, LX/LEg;->A01(LX/06v;LX/0ZT;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kg6;->A0A:LX/1LW;

    .line 1
    .line 2
    iget-object v0, p0, LX/Kg6;->A0B:LX/1LW;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/1LW;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1LW;->A01()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Kg6;->A08:LX/0xD;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0xC;->A06()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v2, p0, LX/Kg6;->A06:LX/07r;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-gt v3, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x6cb5

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_0
    invoke-virtual {v4, v1}, LX/0xD;->A0N(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Kg6;->A02:LX/0ZT;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
