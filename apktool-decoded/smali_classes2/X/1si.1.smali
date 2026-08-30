.class public final LX/1si;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x100d

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1si;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x40d7

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1si;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x40cf

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1si;->A02:LX/05C;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00(LX/780;)LX/C32;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1si;->A00:LX/05C;

    .line 5
    .line 6
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 7
    .line 8
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1sN;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/1sN;->A0C(LX/780;)LX/8FA;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, LX/7Hz;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/7Hz;-><init>(LX/8FA;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    check-cast v1, LX/C32;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    iget-object v0, p0, LX/1si;->A01:LX/05C;

    .line 29
    .line 30
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 31
    .line 32
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1so;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LX/1so;->A02(LX/780;)LX/22n;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v1, LX/7I0;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/7I0;-><init>(LX/22n;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, LX/1si;->A02:LX/05C;

    .line 51
    .line 52
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 53
    .line 54
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/1sr;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LX/1sr;->A01(LX/780;)LX/22m;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    new-instance v0, LX/7I1;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/7I1;-><init>(LX/22m;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    const/4 v1, 0x0

    .line 73
    return-object v1
.end method

.method public final A01(LX/780;LX/CH9;)LX/C32;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v2, v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/1si;->A02:LX/05C;

    .line 15
    .line 16
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 17
    .line 18
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1sr;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/1sr;->A01(LX/780;)LX/22m;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, LX/7I1;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/7I1;-><init>(LX/22m;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    check-cast v1, LX/C32;

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    iget-object v0, p0, LX/1si;->A01:LX/05C;

    .line 39
    .line 40
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 41
    .line 42
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1so;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/1so;->A02(LX/780;)LX/22n;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v1, LX/7I0;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/7I0;-><init>(LX/22n;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, LX/1si;->A00:LX/05C;

    .line 61
    .line 62
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 63
    .line 64
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1sN;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LX/1sN;->A0C(LX/780;)LX/8FA;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    new-instance v1, LX/7Hz;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/7Hz;-><init>(LX/8FA;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v0, LX/23o;

    .line 83
    .line 84
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0
.end method
