.class public final LX/Ksv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/I8l;

.field public A01:Z

.field public final A02:LX/07r;

.field public final A03:LX/KVk;

.field public final A04:LX/35Y;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/07r;LX/KVk;LX/35Y;)V
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/Ksv;->A02:LX/07r;

    .line 7
    .line 8
    iput-object p3, p0, LX/Ksv;->A04:LX/35Y;

    .line 9
    .line 10
    iput-object p2, p0, LX/Ksv;->A03:LX/KVk;

    .line 11
    .line 12
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Ksv;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ksv;->A05:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(LX/Ksv;Ljava/lang/Integer;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ksv;->A03:LX/KVk;

    .line 1
    .line 2
    iget-object v0, v0, LX/KVk;->A00:LX/JAN;

    .line 3
    .line 4
    invoke-static {v0}, LX/JAN;->A0B(LX/JAN;)LX/J2Q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/J2Q;->A0B:LX/Kti;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/Kti;->A08:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Ksv;->A04:LX/35Y;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, LX/35Y;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Ksv;->A00:LX/I8l;

    .line 2
    .line 3
    iget-object v1, p0, LX/Ksv;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Ksv;->A05:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/Ksv;->A01:Z

    .line 17
    .line 18
    return-void
.end method

.method public final A02(LX/KiO;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/Ksv;->A00:LX/I8l;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Ksv;->A03:LX/KVk;

    .line 5
    .line 6
    iget-object v0, v0, LX/KVk;->A00:LX/JAN;

    .line 7
    .line 8
    invoke-static {v0}, LX/JAN;->A0B(LX/JAN;)LX/J2Q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/J2Q;->A0B:LX/Kti;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, v0, LX/Kti;->A08:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/Ksv;->A04:LX/35Y;

    .line 21
    .line 22
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LX/35Y;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 28
    new-instance v4, LX/Lqg;

    .line 29
    .line 30
    invoke-direct {v4, v2, v0, p0}, LX/Lqg;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, LX/Lr0;

    .line 34
    .line 35
    invoke-direct {v6, v2, v0, p0}, LX/Lr0;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v5, LX/I8l;->A0A:Ljava/util/HashSet;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    iget-object v1, p1, LX/KiO;->A00:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v5, LX/I8l;->A0B:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, v5, LX/I8l;->A0G:LX/0YX;

    .line 58
    .line 59
    iget-object v0, v5, LX/I8l;->A0E:LX/01y;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x4

    .line 63
    new-instance v2, LX/IrI;

    .line 64
    .line 65
    invoke-direct/range {v2 .. v8}, LX/IrI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    const/4 v2, 0x0

    .line 73
    goto :goto_0
.end method
