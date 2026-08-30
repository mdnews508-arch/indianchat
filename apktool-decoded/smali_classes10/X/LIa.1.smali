.class public final LX/LIa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MEu;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:Ljava/lang/StringBuilder;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LIa;->A04:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/LIa;->A03:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/LIa;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/LIa;->A05:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public A7k(LX/K56;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LIa;->A04:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A7l(LX/K54;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LIa;->A03:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1, p2}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A7m(LX/K54;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/LIa;->A05:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-static {v1}, LX/J2A;->A1K(Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/K54;->shortName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/B9w;->A1T(Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public A7w(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LIa;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A7y(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public A8I(Ljava/lang/String;IJJJJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public A8J(Ljava/lang/String;IJJJJ)V
    .locals 14

    .line 0
    new-instance v4, LX/Ka1;

    .line 1
    .line 2
    move/from16 v5, p2

    .line 3
    .line 4
    move-wide/from16 v6, p3

    .line 5
    .line 6
    move-wide/from16 v8, p5

    .line 7
    .line 8
    move-wide/from16 v10, p7

    .line 9
    .line 10
    move-wide/from16 v12, p9

    .line 11
    .line 12
    invoke-direct/range {v4 .. v13}, LX/Ka1;-><init>(IJJJJ)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, "unknown"

    .line 18
    .line 19
    :cond_0
    iget-wide v6, v4, LX/Ka1;->A01:J

    .line 20
    .line 21
    iget-wide v2, v4, LX/Ka1;->A02:J

    .line 22
    .line 23
    iget-wide v0, v4, LX/Ka1;->A04:J

    .line 24
    .line 25
    iget-wide v4, v4, LX/Ka1;->A03:J

    .line 26
    .line 27
    invoke-static {p1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const-string v8, ":["

    .line 32
    .line 33
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v6, "-"

    .line 40
    .line 41
    invoke-static {v6, v9, v2, v3}, LX/J29;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v9}, LX/J29;->A0d(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/LIa;->A02:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method public A93(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/LIa;->A00:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public A94(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/LIa;->A01:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public A9D(JJJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public ANj(LX/O2S;)V
    .locals 0

    .line 0
    return-void
.end method

.method public ARJ()LX/KbG;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public CNw(LX/J3B;)V
    .locals 0

    .line 0
    return-void
.end method

.method public CWM(LX/O2S;LX/O2S;LX/O2S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[LX/O2S;FIJJJJZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LIa;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LIa;->A03:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LX/LIa;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LX/LIa;->A00:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, LX/LIa;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/LIa;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/LIa;->A05:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public Cbc(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public Cbd(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public CcS(J)V
    .locals 0

    .line 0
    return-void
.end method
