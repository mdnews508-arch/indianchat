.class public abstract LX/NqF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/NqF;->A00:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public static final A00(LX/ND2;)V
    .locals 6

    .line 0
    check-cast p0, LX/N4A;

    .line 1
    .line 2
    iget-object v0, p0, LX/N4A;->A01:LX/Ex4;

    .line 3
    .line 4
    iget-object v0, v0, LX/Ex4;->A0C:LX/FhP;

    .line 5
    .line 6
    iget-object v5, v0, LX/FhP;->A0F:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    :cond_0
    sget-object v4, LX/NqF;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LX/NaQ;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/NaQ;->A03:LX/NSE;

    .line 23
    .line 24
    iget-object v1, v0, LX/NSE;->A00:LX/NrY;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/NaQ;->A00:Z

    .line 30
    .line 31
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, v1, LX/NrY;->A00:Ljava/util/concurrent/BlockingDeque;

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 38
    .line 39
    .line 40
    sget-object v2, LX/NrY;->A01:LX/O35;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v2, v3, v0, v1}, LX/O35;->A01(LX/O35;Ljava/util/List;II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, LX/NaQ;->A04:LX/FIF;

    .line 54
    .line 55
    iget-object v0, p0, LX/NaQ;->A02:LX/ND2;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, LX/FIF;->A00(LX/ND2;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-boolean v0, p0, LX/NaQ;->A01:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/NaQ;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-boolean v0, v1, LX/NaQ;->A00:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v1, LX/NaQ;->A01:Z

    .line 82
    .line 83
    return-void
.end method
