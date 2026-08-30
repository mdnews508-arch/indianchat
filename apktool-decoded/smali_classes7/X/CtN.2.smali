.class public final LX/CtN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CtN;->A00:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xd7d

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CtN;->A02:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0xd74

    .line 18
    .line 19
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CtN;->A03:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x405

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CtN;->A01:LX/05C;

    .line 32
    .line 33
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CtN;->A04:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CtN;->A05:LX/05C;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/CtN;->A06:Ljava/lang/ThreadLocal;

    .line 51
    .line 52
    return-void
.end method

.method public static final A00(LX/CtN;Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "critical_unblock_low"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/CtN;->A04:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/CtN;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, LX/1n1;->A0B:LX/09O;

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
.end method
