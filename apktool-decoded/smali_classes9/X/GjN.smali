.class public final LX/GjN;
.super LX/0M9;
.source ""


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/05C;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:LX/01y;

.field public final A06:LX/0YX;

.field public final A07:LX/0Ih;

.field public final A08:LX/0Ie;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GjN;->A02:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/GjN;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/GjN;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GjN;->A00:LX/06w;

    .line 30
    .line 31
    const v0, 0x18432

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/GjN;->A01:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/25p;->A1F()LX/01y;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/GjN;->A05:LX/01y;

    .line 45
    .line 46
    invoke-static {}, LX/25p;->A1G()LX/0YX;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/GjN;->A06:LX/0YX;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/GjN;->A07:LX/0Ih;

    .line 58
    .line 59
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/GjN;->A08:LX/0Ie;

    .line 64
    .line 65
    return-void
.end method

.method public static final A00(LX/GjN;)Ljava/util/List;
    .locals 6

    .line 0
    iget-object v0, p0, LX/GjN;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v2, v3

    .line 21
    check-cast v2, LX/IGX;

    .line 22
    .line 23
    iget-object v1, p0, LX/GjN;->A03:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    iget-object v0, v2, LX/IGX;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v2, LX/IGX;->A02:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v5
.end method


# virtual methods
.method public final A0f()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GjN;->A07:LX/0Ih;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v0, LX/HFX;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x31

    .line 23
    .line 24
    invoke-static {p0, v2, v0}, LX/IrB;->A03(Ljava/lang/Object;LX/0Xd;I)LX/IrB;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
