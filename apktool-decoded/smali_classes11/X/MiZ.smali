.class public final LX/MiZ;
.super LX/MjF;
.source ""

# interfaces
.implements LX/PCe;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/Nw8;

.field public A05:LX/NVi;

.field public A06:LX/NpA;

.field public A07:LX/Mj4;

.field public A08:LX/ONr;

.field public A09:LX/ONr;

.field public A0A:LX/OO7;

.field public A0B:LX/OO7;

.field public A0C:LX/P86;

.field public A0D:Z


# virtual methods
.method public Ajp()LX/MjH;
    .locals 1

    .line 0
    sget-object v0, LX/PCe;->A01:LX/MjH;

    .line 1
    .line 2
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public BxY(LX/P5X;)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-boolean v0, p0, LX/MiZ;->A0D:Z

    .line 2
    .line 3
    const-string v4, "arEngineHelper"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, LX/P5X;->B5C()LX/N7o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v3, LX/N7o;->A0R:LX/N7o;

    .line 12
    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    sget-object v2, LX/PCe;->A00:LX/NoF;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/MjF;->A00:LX/P7w;

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/MJo;->A0s(LX/NoF;LX/P7w;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, LX/MiZ;->A04:LX/Nw8;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, LX/P5X;->B5C()LX/N7o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v0, v3, :cond_0

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, LX/ORj;

    .line 45
    .line 46
    iget-object v0, v0, LX/ORj;->A00:LX/NiV;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v2, LX/Nw8;->A02:LX/Mj4;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, v0, LX/Mj4;->A08:Landroid/os/Handler;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/16 v0, 0x28

    .line 59
    .line 60
    invoke-static {v1, p1, v2, v0}, LX/Of6;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-boolean v0, p0, LX/MiZ;->A0D:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, LX/MiZ;->A04:LX/Nw8;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v1, v0, LX/Nw8;->A02:LX/Mj4;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v1, p1, v0}, LX/Mj4;->A02(LX/Mj4;LX/P5X;LX/P5Y;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_3
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0
.end method

.method public CJ5()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/MiZ;->A0D:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/MiZ;->A0C:LX/P86;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/P86;->CJ5()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public CNe(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/MiZ;->A04:LX/Nw8;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    const-string v0, "arEngineHelper"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/P7z;

    .line 27
    .line 28
    instance-of v0, v2, LX/ORV;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    check-cast v1, LX/ORV;

    .line 34
    .line 35
    instance-of v0, v2, LX/P5Y;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast v2, LX/P5Y;

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    :cond_2
    move-object v0, v3

    .line 43
    move-object v3, v1

    .line 44
    :goto_0
    iput-object v3, v4, LX/Nw8;->A03:LX/ORV;

    .line 45
    .line 46
    iput-object v0, v4, LX/Nw8;->A05:LX/P5Y;

    .line 47
    .line 48
    iget-object v2, v4, LX/Nw8;->A02:LX/Mj4;

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iget-object v0, v2, LX/Mj4;->A08:Landroid/os/Handler;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iput-object p1, v2, LX/Mj4;->A0D:Ljava/util/List;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    move-object v0, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 v1, 0x0

    .line 62
    iput-object v1, v2, LX/Mj4;->A0D:Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, LX/ORg;

    .line 65
    .line 66
    invoke-direct {v0, p1}, LX/ORg;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0, v1}, LX/Mj4;->A02(LX/Mj4;LX/P5X;LX/P5Y;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

.method public pause()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/MiZ;->A0D:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/MiZ;->A0C:LX/P86;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/MiZ;->A07:LX/Mj4;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput-boolean v0, v1, LX/Mj4;->A0V:Z

    .line 12
    .line 13
    :cond_0
    invoke-interface {v2}, LX/P86;->pause()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
