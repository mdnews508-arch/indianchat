.class public final LX/1TI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ie;
.implements LX/1TH;
.implements LX/07E;


# instance fields
.field public A00:I

.field public final A01:Landroid/app/Application;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1caf

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1TI;->A05:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x3e1

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1TI;->A06:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1TI;->A01:Landroid/app/Application;

    .line 24
    .line 25
    const v0, 0x20128

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1TI;->A02:LX/05C;

    .line 33
    .line 34
    const/16 v0, 0x1a76

    .line 35
    .line 36
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1TI;->A03:LX/05C;

    .line 41
    .line 42
    const v0, 0x1c3b3

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1TI;->A04:LX/05C;

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
    iput-object v0, p0, LX/1TI;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    iput v0, p0, LX/1TI;->A00:I

    .line 61
    .line 62
    return-void
.end method

.method private final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1TI;->A05:LX/05C;

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
    check-cast v0, LX/1TJ;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1TJ;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/1TI;->A06:LX/05C;

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
    check-cast v0, LX/1U8;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1U8;->A01()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, LX/1TI;->A01(LX/1TI;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final A01(LX/1TI;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1TI;->A05:LX/05C;

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
    check-cast v0, LX/1TJ;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1TJ;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/1TI;->A06:LX/05C;

    .line 17
    .line 18
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 19
    .line 20
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1U8;

    .line 25
    .line 26
    iget-object p0, v1, LX/1U8;->A0K:LX/08R;

    .line 27
    .line 28
    invoke-virtual {p0}, LX/08R;->A03()V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    new-instance v2, LX/Ih9;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, LX/Ih9;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0x3e8

    .line 39
    .line 40
    invoke-virtual {p0, v2, v0, v1}, LX/08R;->A05(Ljava/lang/Runnable;J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic BXH()V
    .locals 0

    .line 0
    return-void
.end method

.method public C2P(LX/8r7;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1TI;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public C2S(LX/8r7;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1TI;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic C2U(LX/8r7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C2V()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1TI;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public C2Y(LX/0Ci;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/1TI;->A01(LX/1TI;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public synthetic C2a(LX/22m;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic C2g(LX/8r7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public C2h(LX/8r7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1TI;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public C2n(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1TI;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
