.class public abstract LX/1XW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x63

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1XW;->A04:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x40c2

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1XW;->A06:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x16ca

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1XW;->A03:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x38

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1XW;->A00:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x943

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1XW;->A02:LX/05C;

    .line 42
    .line 43
    const/16 v0, 0x16cb

    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1XW;->A01:LX/05C;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/1XW;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    return-void
.end method

.method public static final A00(LX/1XW;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1XW;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1XW;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v0, p0, LX/1XW;->A00:LX/05C;

    .line 11
    .line 12
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/00D;

    .line 19
    .line 20
    const/16 v1, 0x766c

    .line 21
    .line 22
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/00D;->A0Z(LX/00F;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, LX/1XW;->A02()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-gtz v2, :cond_2

    .line 34
    .line 35
    div-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    if-ge v1, v0, :cond_0

    .line 38
    .line 39
    :goto_0
    const/4 v1, 0x1

    .line 40
    :cond_0
    if-lt v3, v1, :cond_3

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    if-ne v2, v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object v2, p0, LX/1XW;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/1XW;->A01:LX/05C;

    .line 57
    .line 58
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/1qa;

    .line 65
    .line 66
    const/16 v0, 0x15

    .line 67
    .line 68
    new-instance v3, LX/230;

    .line 69
    .line 70
    invoke-direct {v3, p0, v0}, LX/230;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LX/08S;->A00(Ljava/lang/Runnable;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, v1, LX/1qa;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public abstract A01()I
.end method

.method public abstract A02()I
.end method

.method public final A03()LX/1XP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1XW;->A06:LX/05C;

    .line 1
    .line 2
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1XP;

    .line 9
    .line 10
    return-object v0
.end method

.method public abstract A04()Ljava/lang/String;
.end method

.method public abstract A05()Ljava/util/ArrayList;
.end method

.method public abstract A06(LX/1YQ;I)Ljava/util/ArrayList;
.end method

.method public abstract A07()Z
.end method

.method public abstract A08()Z
.end method

.method public abstract A09()Z
.end method

.method public C1w(LX/1YQ;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1XW;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1XW;->A00(LX/1XW;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/1XW;->A03:LX/05C;

    .line 11
    .line 12
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/CvZ;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/CvZ;->A01(LX/1YQ;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public C1x(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/1XW;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1XW;->A00(LX/1XW;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/1XW;->A04:LX/05C;

    .line 11
    .line 12
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/07s;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    new-instance v0, LX/1aq;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v1}, LX/1aq;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public C1y(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1XW;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/1XW;->A00(LX/1XW;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/1XW;->A03:LX/05C;

    .line 17
    .line 18
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/CvZ;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/CvZ;->A02(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public C1z(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1XW;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/1XW;->A00(LX/1XW;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
