.class public final LX/29i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/Dym;

.field public final A03:LX/00l;

.field public final A04:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/Dym;

    .line 4
    .line 5
    iput-object p1, p0, LX/29i;->A02:LX/Dym;

    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/29i;->A01:LX/05C;

    .line 12
    .line 13
    const v0, 0x8035

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/0Jv;->A00(Landroid/content/Context;I)LX/05C;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/29i;->A00:LX/05C;

    .line 21
    .line 22
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v1, p0, v0}, LX/3cf;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/29i;->A03:LX/00l;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {v1, p0, v0}, LX/3cf;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/29i;->A04:LX/00l;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/29i;->A03:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/29j;

    .line 7
    .line 8
    iget-object v0, v5, LX/29j;->A00:LX/Flu;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v5, LX/29j;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, v5, LX/29j;->A04:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v2, 0x0

    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    new-instance v0, LX/3ge;

    .line 34
    .line 35
    invoke-direct {v0, v5, v2, v1}, LX/3ge;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
