.class public final LX/3Em;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Em;->A06:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3Em;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3Em;->A05:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25n;->A0l()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3Em;->A04:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/3cg;->A01(Ljava/lang/Object;I)LX/00m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3Em;->A07:LX/00l;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(LX/3Em;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Em;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/25o;->A0v(LX/05C;)LX/0kO;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/0kO;->A00:LX/07r;

    .line 7
    .line 8
    sget-object v0, LX/1FL;->A01:LX/09O;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/3Em;->A07:LX/00l;

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/3Em;->A05:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-static {p0, v0, p1}, LX/3bF;->A00(Ljava/lang/Object;IZ)LX/3bF;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "CompanionContactDeletionLogger"

    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, LX/07s;->CJi(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
