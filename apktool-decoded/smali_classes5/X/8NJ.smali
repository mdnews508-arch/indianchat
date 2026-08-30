.class public final LX/8NJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oe;


# instance fields
.field public final synthetic A00:LX/7eb;


# direct methods
.method public constructor <init>(LX/7eb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8NJ;->A00:LX/7eb;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BBg(LX/8Jf;I)V
    .locals 0

    .line 0
    return-void
.end method

.method public BKv(LX/8Jf;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8NJ;->A00:LX/7eb;

    .line 1
    .line 2
    iget-object v0, v0, LX/7eb;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/7vd;->A00(LX/8Jf;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public BU2(LX/8Jf;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, LX/8Jf;->A04()LX/7zx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LX/7zx;->A0E:LX/84u;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LX/8NJ;->A00:LX/7eb;

    .line 10
    .line 11
    iget-object v0, v1, LX/7eb;->A00:LX/05C;

    .line 12
    .line 13
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/7vd;

    .line 20
    .line 21
    iget-object v0, v0, LX/7vd;->A00:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/82J;->A03(LX/05C;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, v1, LX/7eb;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/7vd;->A00(LX/8Jf;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p1, LX/8Jf;->A05:[B

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p1, LX/8Jf;->A0K:LX/0pj;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0pj;->A00()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/7h2;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget v0, v0, LX/7h2;->A02:I

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p1, LX/8Jf;->A0V:LX/7um;

    .line 60
    .line 61
    iget-object v0, v0, LX/7um;->A01:LX/7y4;

    .line 62
    .line 63
    iget-boolean v0, v0, LX/7y4;->A06:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1}, LX/8Jf;->A0G()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v2}, LX/8Jf;->A08(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_1
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v1

    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-virtual {p1, v2}, LX/8Jf;->A08(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public CHZ(LX/8Jf;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8NJ;->A00:LX/7eb;

    .line 1
    .line 2
    iget-object v0, v0, LX/7eb;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/7vd;

    .line 9
    .line 10
    const/16 v0, 0x2a

    .line 11
    .line 12
    invoke-static {p1, p0, v0}, LX/8bs;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8bs;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v1, 0x2d

    .line 17
    .line 18
    new-instance v0, LX/8bv;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, LX/8bv;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1, v2, v0, p2}, LX/7vd;->A01(LX/8Jf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
