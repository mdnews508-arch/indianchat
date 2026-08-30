.class public final LX/5eH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Ljava/util/Comparator;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/3UO;

.field public final A04:LX/1DO;

.field public final A05:LX/0bA;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:LX/01y;

.field public final A08:LX/0YX;

.field public final A09:LX/0Yg;

.field public final A0A:LX/0Ic;

.field public final A0B:LX/0Ih;

.field public final A0C:LX/0Ie;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xe

    .line 1
    .line 2
    new-instance v0, LX/AeN;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/AeN;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5eH;->A0D:Ljava/util/Comparator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/1DO;LX/0YX;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5eH;->A04:LX/1DO;

    .line 4
    .line 5
    iput-object p2, p0, LX/5eH;->A08:LX/0YX;

    .line 6
    .line 7
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5eH;->A07:LX/01y;

    .line 12
    .line 13
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5eH;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xcad

    .line 20
    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/0bA;

    .line 26
    .line 27
    iput-object v2, p0, LX/5eH;->A05:LX/0bA;

    .line 28
    .line 29
    const/16 v0, 0x11d1

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/5eH;->A01:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x457

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/5eH;->A02:LX/05C;

    .line 44
    .line 45
    sget-object v1, LX/5eH;->A0D:Ljava/util/Comparator;

    .line 46
    .line 47
    new-instance v0, Ljava/util/TreeSet;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/5eH;->A0B:LX/0Ih;

    .line 57
    .line 58
    iput-object v0, p0, LX/5eH;->A0C:LX/0Ie;

    .line 59
    .line 60
    sget-object v1, LX/4a5;->A05:LX/4a5;

    .line 61
    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/5eH;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v1, v0}, LX/0uV;->A00(Ljava/lang/Integer;I)LX/0uW;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/5eH;->A09:LX/0Yg;

    .line 78
    .line 79
    invoke-static {v0}, LX/0ud;->A01(LX/0Yf;)LX/3hh;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/5eH;->A0A:LX/0Ic;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    new-instance v0, LX/3UO;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, LX/3UO;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/5eH;->A03:LX/3UO;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/5eH;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    sget-object v0, LX/4a5;->A04:LX/4a5;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, LX/5eH;->A08:LX/0YX;

    .line 104
    .line 105
    iget-object v1, p0, LX/5eH;->A07:LX/01y;

    .line 106
    .line 107
    const/16 v0, 0xb

    .line 108
    .line 109
    invoke-static {p0, v3, v0}, LX/6L3;->A01(Ljava/lang/Object;LX/0Xd;I)LX/6L3;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0, v2}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static final A00(LX/5eH;LX/1DO;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/7t1;->A00(LX/1DO;)LX/3Vr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3Vr;->A04()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5eH;->A04:LX/1DO;

    .line 13
    .line 14
    iget-wide v0, v0, LX/1DO;->A0j:J

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method
