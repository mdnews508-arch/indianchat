.class public final LX/92x;
.super LX/0M9;
.source ""

# interfaces
.implements LX/B5b;
.implements LX/0XI;
.implements LX/0KM;


# instance fields
.field public final A00:LX/06w;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0b()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/92x;->A02:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xc60

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/92x;->A01:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/8rm;->A0c()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/92x;->A04:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0Y()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/92x;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/92x;->A00:LX/06w;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A0f()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/92x;->A03:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Ow;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0Ow;->A06()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/92x;->A02:LX/05C;

    .line 15
    .line 16
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/0n0;

    .line 23
    .line 24
    invoke-static {v6}, LX/0n0;->A04(LX/0n0;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v6, LX/0n0;->A04:LX/00s;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0Ow;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0Ow;->A00()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v3, v6, LX/0n0;->A06:LX/0n1;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_0
    invoke-virtual {v3}, LX/0n1;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v4, 0x0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1Dq;

    .line 58
    .line 59
    iget-object v1, v0, LX/1Dq;->A01:LX/0Ci;

    .line 60
    .line 61
    invoke-static {v6, v1, v5}, LX/0n0;->A06(LX/0n0;LX/0Ci;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v6, LX/0n0;->A07:LX/0FZ;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/0FZ;->A0g(LX/0Ci;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    monitor-exit v3

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v0

    .line 83
    :cond_2
    const/4 v4, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    goto :goto_2

    .line 87
    :goto_1
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/0n0;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/0n0;->A0C()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v2, 0x1

    .line 98
    :goto_2
    iget-object v1, p0, LX/92x;->A00:LX/06w;

    .line 99
    .line 100
    new-instance v0, LX/9zD;

    .line 101
    .line 102
    invoke-direct {v0, v2, v4, v3}, LX/9zD;-><init>(ZII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public synthetic Be3(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Be4(LX/0Ci;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/92x;->A0f()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic Be5(LX/0Ci;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Be6(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Be7(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Be8(LX/0Ci;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/92x;->A0f()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BeC(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public BeD()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/92x;->A0f()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic BoP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C0t(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "dependentaccountmessages"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/92x;->A0f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
