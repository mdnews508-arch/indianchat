.class public final LX/29j;
.super LX/0M9;
.source ""


# instance fields
.field public A00:LX/Flu;

.field public A01:Z

.field public final A02:LX/06v;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0M9;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x8434

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/29j;->A03:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/29j;->A04:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/29j;->A05:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25m;->A0B()LX/06w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/29j;->A07:LX/06w;

    .line 29
    .line 30
    iput-object v0, p0, LX/29j;->A02:LX/06v;

    .line 31
    .line 32
    invoke-static {}, LX/25o;->A1J()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/29j;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    return-void
.end method

.method public static final A00(LX/29j;)Z
    .locals 8

    .line 0
    iget-object v7, p0, LX/29j;->A00:LX/Flu;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v7, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, LX/29j;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v5, v7, LX/Flu;->A0F:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v7, LX/Flu;->A07:LX/FGm;

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, v2, LX/FGm;->A05:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object v3, v4

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    :cond_1
    iget-object v0, v2, LX/FGm;->A01:LX/9qU;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, LX/9qU;->A02:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    :cond_2
    move-object v1, v4

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    :cond_3
    iget-object v0, v2, LX/FGm;->A02:LX/9qU;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, v0, LX/9qU;->A02:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    :cond_4
    new-instance v2, LX/FPL;

    .line 45
    .line 46
    invoke-direct {v2, v5, v3, v1, v4}, LX/FPL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/29j;->A07:LX/06w;

    .line 50
    .line 51
    new-instance v0, LX/391;

    .line 52
    .line 53
    invoke-direct {v0, v2, v7}, LX/391;-><init>(LX/FPL;LX/Flu;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v6, p0, LX/29j;->A01:Z

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_5
    return v6
.end method
