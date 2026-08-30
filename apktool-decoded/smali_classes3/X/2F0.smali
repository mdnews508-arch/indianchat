.class public final LX/2F0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/3Tb;

.field public final A07:LX/3TY;

.field public final A08:LX/3PH;

.field public final A09:LX/0K0;

.field public final A0A:LX/0my;

.field public final A0B:LX/07r;

.field public final A0C:LX/0nV;

.field public final A0D:LX/08Y;

.field public final A0E:LX/089;

.field public final A0F:LX/07s;

.field public final A0G:LX/170;

.field public final A0H:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10bc

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2F0;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x10b2

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2F0;->A04:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x4ad

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/170;

    .line 26
    .line 27
    iput-object v0, p0, LX/2F0;->A0G:LX/170;

    .line 28
    .line 29
    const/16 v0, 0x10ac

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2F0;->A05:LX/05C;

    .line 36
    .line 37
    invoke-static {}, LX/25p;->A0f()LX/0nV;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2F0;->A0C:LX/0nV;

    .line 42
    .line 43
    invoke-static {}, LX/25p;->A0O()LX/0K0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2F0;->A09:LX/0K0;

    .line 48
    .line 49
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/2F0;->A02:LX/05C;

    .line 54
    .line 55
    invoke-static {}, LX/25p;->A0P()LX/0my;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/2F0;->A0A:LX/0my;

    .line 60
    .line 61
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/2F0;->A0F:LX/07s;

    .line 66
    .line 67
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/2F0;->A0D:LX/08Y;

    .line 72
    .line 73
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/2F0;->A0E:LX/089;

    .line 78
    .line 79
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/2F0;->A0B:LX/07r;

    .line 84
    .line 85
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/2F0;->A0H:Ljava/util/Set;

    .line 90
    .line 91
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/2F0;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    new-instance v0, LX/3PH;

    .line 100
    .line 101
    invoke-direct {v0, p0, v1}, LX/3PH;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/2F0;->A08:LX/3PH;

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    new-instance v0, LX/3TY;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, LX/3TY;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/2F0;->A07:LX/3TY;

    .line 113
    .line 114
    const/16 v1, 0xc

    .line 115
    .line 116
    new-instance v0, LX/3Tb;

    .line 117
    .line 118
    invoke-direct {v0, p0, v1}, LX/3Tb;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/2F0;->A06:LX/3Tb;

    .line 122
    .line 123
    return-void
.end method

.method public static final A00(LX/2F0;Ljava/util/Set;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2F0;->A0F:LX/07s;

    .line 1
    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    new-instance v0, LX/3aC;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, LX/3aC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
