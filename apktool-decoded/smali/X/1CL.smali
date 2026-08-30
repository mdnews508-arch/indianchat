.class public final LX/1CL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/07s;

.field public final A06:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x128d

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1CL;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x11a1

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1CL;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x1284

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1CL;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x128c

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1CL;->A04:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x63

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/07s;

    .line 42
    .line 43
    iput-object v0, p0, LX/1CL;->A05:LX/07s;

    .line 44
    .line 45
    const/16 v0, 0x38

    .line 46
    .line 47
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/07r;

    .line 52
    .line 53
    iput-object v0, p0, LX/1CL;->A06:LX/07r;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/1CL;->A00:Landroid/os/Handler;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A00()LX/HAn;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1CL;->A06:LX/07r;

    .line 1
    .line 2
    const/16 v0, 0x21b9

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1CL;->A03:LX/05C;

    .line 11
    .line 12
    :goto_0
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/HAn;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/1CL;->A04:LX/05C;

    .line 22
    .line 23
    goto :goto_0
.end method

.method public final A01(LX/1DI;)LX/HAn;
    .locals 1

    .line 0
    instance-of v0, p1, LX/1DO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/1DO;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1DO;->A0V()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1CL;->A02:LX/05C;

    .line 13
    .line 14
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/HAn;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, LX/1CL;->A00()LX/HAn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final A02(LX/0Wl;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1CL;->A00()LX/HAn;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/GWi;->A0B(LX/0Wl;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1CL;->A01:LX/05C;

    .line 8
    .line 9
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0n8;

    .line 16
    .line 17
    const/16 v0, 0xf25

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0n8;->A02(LX/0n8;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/1CL;->A02:LX/05C;

    .line 26
    .line 27
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 28
    .line 29
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/GWi;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/GWi;->A0A()Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v0, v1, LX/1PW;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {p1, v1}, LX/0Wl;->accept(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method
