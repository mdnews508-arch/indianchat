.class public final LX/By2;
.super LX/076;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v0, 0x1d92

    .line 1
    .line 2
    invoke-static {v0}, LX/3lf;->A0z(I)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/8rl;->A0x(Ljava/lang/Object;)LX/00t;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v1, v0}, LX/076;-><init>(LX/00s;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/By2;->A01:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0x195a

    .line 21
    .line 22
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/By2;->A00:LX/05C;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A0K(LX/1DO;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/Cqd;->A00(LX/1DO;)LX/DKF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/DKF;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/DKF;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/DKF;-><init>(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, LX/Cqd;->A01(LX/DKF;LX/1DO;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/By2;->A01:LX/05C;

    .line 35
    .line 36
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-static {v1, p0, p1, v0}, LX/DfZ;->A02(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    new-instance v1, LX/DIY;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0}, LX/DIY;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p0, v0, v1}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
