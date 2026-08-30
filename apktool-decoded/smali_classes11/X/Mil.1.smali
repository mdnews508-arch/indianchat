.class public LX/Mil;
.super LX/MjF;
.source ""

# interfaces
.implements LX/PCb;


# instance fields
.field public A00:LX/P9P;

.field public A01:LX/P9P;

.field public A02:LX/P9P;

.field public final A03:LX/NwQ;


# direct methods
.method public constructor <init>(LX/P7w;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/MjF;-><init>(LX/P7w;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/NwQ;->A00()LX/NwQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Mil;->A03:LX/NwQ;

    .line 8
    .line 9
    sget-object v0, LX/P9P;->A07:LX/P9P;

    .line 10
    .line 11
    iput-object v0, p0, LX/Mil;->A00:LX/P9P;

    .line 12
    .line 13
    iput-object v0, p0, LX/Mil;->A01:LX/P9P;

    .line 14
    .line 15
    iput-object v0, p0, LX/Mil;->A02:LX/P9P;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public Ajp()LX/MjH;
    .locals 1

    .line 0
    sget-object v0, LX/PCb;->A00:LX/MjH;

    .line 1
    .line 2
    return-object v0
.end method

.method public CN2(LX/P9P;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Mil;->A00:LX/P9P;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/MJq;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v1, LX/PCl;->A00:LX/NHr;

    .line 10
    .line 11
    iget-object v0, p0, LX/MjF;->A00:LX/P7w;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/P7w;->AXz(LX/NHr;)LX/P3J;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/PCl;

    .line 18
    .line 19
    const/16 v0, 0x2742

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/PCl;->BIg(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/P9P;->A03:LX/P9P;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/Mil;->A00:LX/P9P;

    .line 37
    .line 38
    sget-object v0, LX/P9P;->A04:LX/P9P;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    return v3

    .line 47
    :cond_0
    iget-object v0, p0, LX/Mil;->A00:LX/P9P;

    .line 48
    .line 49
    iput-object p1, p0, LX/Mil;->A00:LX/P9P;

    .line 50
    .line 51
    const-string v2, "BasicVideoCaptureStateManager"

    .line 52
    .line 53
    invoke-static {v0, v3}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aput-object p1, v1, v4

    .line 58
    .line 59
    const-string v0, "Current video capture coordinator state changed from %s to %s"

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, LX/06Q;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/Mil;->A03:LX/NwQ;

    .line 65
    .line 66
    iget-object v1, v0, LX/NwQ;->A00:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge v3, v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v0, "onVideoCaptureStateChanged"

    .line 78
    .line 79
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_1
    return v4
.end method
