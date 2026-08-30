.class public final LX/8Aw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lM;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/Dym;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Aw;->A06:Landroid/content/Context;

    .line 4
    .line 5
    const/16 v0, 0x1561

    .line 6
    .line 7
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/8Aw;->A04:LX/05C;

    .line 12
    .line 13
    check-cast p1, LX/Dym;

    .line 14
    .line 15
    iput-object p1, p0, LX/8Aw;->A07:LX/Dym;

    .line 16
    .line 17
    const v0, 0x8356

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/8Aw;->A03:LX/05C;

    .line 25
    .line 26
    const v0, 0x8354

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/8Aw;->A01:LX/05C;

    .line 34
    .line 35
    const v0, 0x8363

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/8Aw;->A00:LX/05C;

    .line 43
    .line 44
    const v0, 0x8151

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/8Aw;->A02:LX/05C;

    .line 52
    .line 53
    const v0, 0x101fc

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/8Aw;->A05:LX/05C;

    .line 61
    .line 62
    return-void
.end method

.method public static final A00(LX/8Aw;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/8Aw;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {p0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/272;

    .line 7
    .line 8
    iget-object p0, p0, LX/272;->A02:LX/0Ci;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final A01(LX/8Aw;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Aw;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6hx;

    .line 7
    .line 8
    iget-object v1, v0, LX/6hx;->A01:LX/0Ih;

    .line 9
    .line 10
    sget-object v0, LX/6hz;->A00:LX/6hz;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/8Aw;->A02(LX/8Aw;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final A02(LX/8Aw;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Aw;->A05:LX/05C;

    .line 1
    .line 2
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6hx;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/6hx;->A00:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/6hx;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, LX/6hx;->A00:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/8Aw;->A01:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/27m;

    .line 30
    .line 31
    iget-object v0, v0, LX/27m;->A04:LX/3ko;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, LX/3ko;->AVw()LX/29q;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/29q;->A00(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public A03()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/8Aw;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0tO;

    .line 7
    .line 8
    iget-object v0, v0, LX/0tO;->A05:LX/00l;

    .line 9
    .line 10
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/8Cl;

    .line 15
    .line 16
    invoke-static {p0}, LX/8Aw;->A00(LX/8Aw;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LX/8Cl;->A04(Ljava/lang/String;)LX/7fa;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LX/8Aw;->A01(LX/8Aw;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, LX/8Aw;->A05:LX/05C;

    .line 31
    .line 32
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 33
    .line 34
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/6hx;

    .line 39
    .line 40
    iget-object v0, v0, LX/6hx;->A01:LX/0Ih;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, LX/8Ax;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/8Aw;->A01:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/27m;

    .line 57
    .line 58
    iget-object v0, v0, LX/27m;->A04:LX/3ko;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, LX/3ko;->AVw()LX/29q;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v0, v1, LX/29q;->A01:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/29q;->A00(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/6hx;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v1, LX/6hx;->A00:Z

    .line 89
    .line 90
    :cond_2
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/6hx;

    .line 95
    .line 96
    iget-object v1, v0, LX/6hx;->A01:LX/0Ih;

    .line 97
    .line 98
    new-instance v0, LX/8Ax;

    .line 99
    .line 100
    invoke-direct {v0, v2}, LX/8Ax;-><init>(LX/7fa;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public BeM()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8Aw;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6hx;

    .line 7
    .line 8
    iput-object p0, v0, LX/6hx;->A03:LX/8Aw;

    .line 9
    .line 10
    iget-object v0, p0, LX/8Aw;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3kp;

    .line 17
    .line 18
    invoke-interface {v0}, LX/3kp;->getLifecycleOwner()LX/0Do;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    new-instance v0, LX/8hl;

    .line 30
    .line 31
    invoke-direct {v0, v4, p0, v2, v1}, LX/8hl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public BfW()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/8Aw;->A01(LX/8Aw;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8Aw;->A05:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/6hx;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/6hx;->A03:LX/8Aw;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic BzH(Landroid/os/Bundle;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCQ()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCR()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCT()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic CCU()V
    .locals 0

    .line 0
    return-void
.end method
