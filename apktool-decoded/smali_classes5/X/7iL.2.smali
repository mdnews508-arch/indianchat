.class public final LX/7iL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x101f5

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7iL;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/8FA;LX/7rM;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, LX/8FA;->A0G()LX/780;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-boolean v0, v3, LX/780;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p2, LX/7rM;->A05:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p2, LX/7rM;->A03:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-wide/16 v0, 0x10

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LX/8FA;->A0S(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, 0x40

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, LX/8FA;->A0S(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, LX/8FA;->A0Q()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-class v0, LX/8Kp;

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/8FA;->A03(LX/8FA;Ljava/lang/Class;)LX/1PO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/7iL;->A00:LX/05C;

    .line 47
    .line 48
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/7j3;

    .line 53
    .line 54
    iget-object v1, v3, LX/780;->A00:LX/0Ci;

    .line 55
    .line 56
    iget-object v0, p1, LX/8FA;->A0U:LX/6iN;

    .line 57
    .line 58
    invoke-static {v0}, LX/82H;->A01(LX/6iN;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v1, v0}, LX/7j3;->A00(LX/0Ci;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    new-instance v1, LX/8Kp;

    .line 73
    .line 74
    invoke-direct {v1, v2}, LX/8Kp;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    const-class v0, LX/8Kp;

    .line 78
    .line 79
    invoke-static {v1, p1, v0}, LX/8FA;->A09(LX/1PO;LX/8FA;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    const/4 v1, 0x0

    .line 84
    goto :goto_0
.end method
