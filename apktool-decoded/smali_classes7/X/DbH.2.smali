.class public final LX/DbH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dv7;


# instance fields
.field public final synthetic A00:LX/Bv2;

.field public final synthetic A01:LX/Cci;

.field public final synthetic A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/Bv2;LX/Cci;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DbH;->A00:LX/Bv2;

    .line 1
    .line 2
    iput-object p3, p0, LX/DbH;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    iput-object p2, p0, LX/DbH;->A01:LX/Cci;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public BbO(LX/CVd;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/CVd;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/25s;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Dcu;

    .line 23
    .line 24
    iget-object v0, v0, LX/Dcu;->A00:LX/FhN;

    .line 25
    .line 26
    iget-wide v0, v0, LX/FhN;->A0H:J

    .line 27
    .line 28
    add-long/2addr v3, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, LX/DbH;->A00:LX/Bv2;

    .line 31
    .line 32
    const-wide/32 v0, 0x989680

    .line 33
    .line 34
    .line 35
    div-long/2addr v3, v0

    .line 36
    mul-long/2addr v3, v0

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/Bv2;->A02:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v1, p0, LX/DbH;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/DbH;->A01:LX/Cci;

    .line 50
    .line 51
    iget-object v0, v0, LX/Cci;->A0B:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/D0y;

    .line 58
    .line 59
    iget-object v0, v0, LX/D0y;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public BbP(LX/CVe;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BfG(LX/0Ci;LX/FhN;)V
    .locals 0

    .line 0
    return-void
.end method
